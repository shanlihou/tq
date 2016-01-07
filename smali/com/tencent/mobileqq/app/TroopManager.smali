.class public Lcom/tencent/mobileqq/app/TroopManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = -0x64

.field public static final a:Ljava/lang/String; = "Q.contacttab."

.field public static final b:I = 0x3f480

.field public static final b:Ljava/lang/String; = "Q.contacttab.troop"

.field public static final c:Ljava/lang/String; = "5.5.0"

.field public static final d:Ljava/lang/String; = "uniqueTitleNewFlag"

.field protected static final e:Ljava/lang/String; = "oldestUniqueTitleExpireTime"

.field protected static final f:Ljava/lang/String; = "troop_app_list_data"


# instance fields
.field protected a:Landroid/support/v4/util/LruCache;

.field a:Lcom/tencent/mobileqq/app/FriendsManager;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field a:Ljava/util/ArrayList;

.field protected a:Ljava/util/HashMap;

.field protected a:Ljava/util/Map;

.field a:Ljava/util/Queue;

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;

.field protected a:Z

.field protected b:Landroid/support/v4/util/LruCache;

.field protected b:Ljava/util/Map;

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;

.field protected c:Landroid/support/v4/util/LruCache;

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;

.field protected d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Z

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    .line 102
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    .line 108
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Landroid/support/v4/util/LruCache;

    .line 109
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Landroid/support/v4/util/LruCache;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Queue;

    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 126
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 127
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 128
    return-void
.end method

.method private a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1372
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v1

    .line 1374
    :goto_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1375
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1376
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 1378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1379
    const-string v4, "OpenTroopDebug"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init load groupcode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1382
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1372
    goto :goto_0

    .line 1385
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1386
    const-string v0, "CommonlyUsedTroop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load CommonlyUsedTroop info: size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 795
    new-instance v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;-><init>()V

    .line 796
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_special_title:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 797
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_nick_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 798
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 799
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 801
    new-instance v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;-><init>()V

    .line 802
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 803
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_begin_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 804
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_data_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 805
    iget-object v2, v1, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->opt_filter:Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 807
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 808
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x787

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 809
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 810
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 812
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 813
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x787_1"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 815
    invoke-virtual {v1, p6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 816
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 817
    return-void
.end method

.method private b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 1487
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1489
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v1

    .line 1491
    :goto_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1492
    :goto_1
    if-ge v2, v3, :cond_1

    .line 1493
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 1495
    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v3, v2

    .line 1489
    goto :goto_0

    .line 1498
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1499
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load mShowExternalTroopCache info: size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 633
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 635
    :cond_0
    if-nez p1, :cond_2

    .line 685
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 633
    goto :goto_0

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v3

    .line 641
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    move v2, v1

    .line 642
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 644
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 647
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 648
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 642
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 653
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 657
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_7

    .line 659
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 660
    if-eqz v1, :cond_7

    instance-of v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v4, :cond_7

    .line 662
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 663
    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_7

    .line 666
    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 671
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 676
    :catch_0
    move-exception v0

    .line 678
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 682
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 684
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    goto :goto_1

    .line 674
    :cond_8
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 682
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "Q.contacttab.troop"

    const-string v1, "initTroopListCache begin"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 175
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-direct {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 176
    if-eqz v0, :cond_6

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 178
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 180
    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 181
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 182
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 175
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 191
    :goto_2
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 199
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Z

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    const-string v0, "Q.contacttab.troop"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTroopListCache end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_7
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "Q.contacttab.troop"

    const-string v1, "buildTroopUI begin: "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    .line 216
    if-lez v2, :cond_4

    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 219
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 220
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 221
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 223
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_3
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    .line 226
    sget-object v0, Lcom/tencent/mobileqq/app/ContactSorter;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 230
    :cond_4
    iput-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/ArrayList;

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    const-string v0, "Q.contacttab.troop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildTroopUI end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_5
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 472
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    const/4 v0, 0x0

    .line 475
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 5

    .prologue
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    .line 1167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1168
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1169
    const-string v2, "Q.contacttab.troop"

    const/4 v3, 0x2

    const-string v4, "getIsTroopMemberFollowed uin is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    :cond_1
    :goto_0
    return-wide v0

    .line 1175
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 1176
    if-eqz v2, :cond_1

    .line 1177
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelf:D

    goto :goto_0
.end method

.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_troopManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 303
    const-string v1, "uniqueTitleNewFlag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    .prologue
    const v0, 0x7f0213b4

    .line 1033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return v0

    .line 1036
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 1037
    if-eqz v1, :cond_5

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    if-lez v1, :cond_5

    .line 1038
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 1039
    if-eqz v1, :cond_0

    .line 1040
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1041
    const v0, 0x7f0213b6

    goto :goto_0

    .line 1042
    :cond_2
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1043
    const v0, 0x7f0213b5

    goto :goto_0

    .line 1044
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1045
    const v0, 0x7f0207d3

    goto :goto_0

    .line 1047
    :cond_4
    if-eqz p4, :cond_0

    .line 1048
    const v0, 0x7f02077c

    goto :goto_0

    .line 1055
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    const-string v1, "Q.contacttab.troop"

    const/4 v2, 0x2

    const-string v3, "getTroopMemberLevel returns null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    const-string v1, "oldestUniqueTitleExpireTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1184
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1185
    const-string v2, "Q.contacttab.troop"

    const/4 v3, 0x2

    const-string v4, "getIsTroopMemberFollowed uin is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1195
    :cond_1
    :goto_0
    return-wide v0

    .line 1191
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 1192
    if-eqz v2, :cond_1

    .line 1193
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelfUpdateTimeStamp:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;
    .locals 3

    .prologue
    .line 1715
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 1716
    const-wide/16 v0, 0x0

    .line 1717
    if-eqz v2, :cond_0

    .line 1718
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    .line 1720
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;J)V

    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/HWTroopMemberCard;
    .locals 2

    .prologue
    .line 1736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1737
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HWTroopMemberCard;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 2

    .prologue
    .line 417
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 423
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Z

    if-nez v1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 425
    if-eqz v0, :cond_1

    .line 426
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_1
    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 3

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 354
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 356
    :cond_0
    iput-object p2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 361
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    .line 362
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCard;
    .locals 2

    .prologue
    .line 1724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1725
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCard;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v10}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1201
    if-nez v9, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1203
    const-class v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const-string v3, "troopuin=? AND memberuin=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    const/4 v6, 0x1

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1209
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1210
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1211
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v10, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    .line 1214
    :cond_0
    return-object v9
.end method

.method public a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1068
    if-nez p1, :cond_2

    .line 1069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "getTroopMemberName tmi == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_0
    const-string v0, ""

    .line 1095
    :cond_1
    :goto_0
    return-object v0

    .line 1074
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1075
    const-string v1, ""

    .line 1076
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1078
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1092
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1093
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    goto :goto_0

    .line 1080
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1081
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_1

    .line 1082
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1083
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 1085
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1086
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto :goto_1

    .line 1088
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 482
    iget-object p1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 484
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 998
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 999
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    const-string v0, "Q.contacttab.troop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopMemberName with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 1023
    :cond_2
    :goto_0
    return-object v0

    .line 1005
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 1006
    if-eqz v2, :cond_4

    iget v0, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    if-lez v0, :cond_4

    .line 1007
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 1008
    if-eqz v3, :cond_5

    .line 1009
    invoke-virtual {v3, p2, p3}, Lcom/tencent/mobileqq/data/TroopInfo;->getOwnerOrAdminString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    if-nez v0, :cond_2

    .line 1013
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopLevelMap()Ljava/util/HashMap;

    move-result-object v0

    .line 1014
    if-eqz v0, :cond_5

    .line 1015
    iget v1, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1019
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1020
    const-string v0, "Q.contacttab.troop"

    const-string v2, "getTroopMemberLevel returns null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 1023
    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 1678
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 1684
    if-eqz v9, :cond_2

    .line 1685
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1687
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v11

    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const/4 v2, 0x0

    const-string v3, "troopuin=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1690
    if-eqz v0, :cond_2

    .line 1691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1693
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1697
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    cmp-long v2, v2, v11

    if-lez v2, :cond_0

    .line 1698
    new-instance v2, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;-><init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;J)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1703
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 1705
    :goto_1
    if-eqz v0, :cond_1

    .line 1706
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1710
    :cond_1
    :goto_2
    return-object v10

    .line 1705
    :cond_2
    if-eqz v9, :cond_1

    .line 1706
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    .line 1705
    :catchall_0
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_3
    if-eqz v9, :cond_3

    .line 1706
    invoke-virtual {v9}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_3
    throw v0

    .line 1705
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1703
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 1395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1397
    check-cast v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1400
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1329
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-object v5

    .line 1332
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    const-string v3, "troopUin=? and read=? and currentUin=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v6, "0"

    aput-object v6, v4, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v7, "time ASC"

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1335
    if-eqz v3, :cond_0

    .line 1338
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v9

    .line 1340
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1341
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 1342
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedsId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1340
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1345
    :cond_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedsId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v5, v10

    .line 1348
    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->e()V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    .line 164
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_troopManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uniqueTitleNewFlag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    return-void
.end method

.method public a(IJJJJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1759
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1761
    const-string v0, "Q.contacttab."

    const/4 v1, 0x4

    const-string v2, "Discard message"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1800
    :cond_1
    :goto_0
    return-void

    .line 1767
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1771
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1773
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1774
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1776
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 1777
    if-nez v2, :cond_4

    .line 1778
    new-instance v2, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 1779
    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 1783
    :cond_4
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long v3, v3, p6

    and-long v5, p8, p6

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    .line 1787
    and-long v3, p8, p6

    cmp-long v3, v3, p6

    if-nez v3, :cond_6

    .line 1788
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long v3, v3, p6

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    .line 1794
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    :cond_5
    move-object v0, p0

    move-wide v2, p4

    move v4, p1

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-object/from16 v9, p10

    .line 1799
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;JIJJLjava/lang/String;)V

    goto :goto_0

    .line 1791
    :cond_6
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/16 v5, -0x1

    xor-long v5, v5, p6

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 2

    .prologue
    .line 370
    if-nez p1, :cond_0

    .line 382
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 375
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 381
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 393
    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    const-string v2, "tm->deleteTroop-->delete troop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 410
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 412
    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mobileqq/app/TroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oldestUniqueTitleExpireTime"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    return-void
.end method

.method public a(Ljava/lang/String;JIJJLjava/lang/String;)V
    .locals 11

    .prologue
    .line 1803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1804
    const-string v0, "Q.contacttab."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----------addTroopPrivilegeTipsMr troopUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1809
    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1814
    const-wide/16 v0, 0x1

    and-long v0, v0, p5

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1815
    const-wide/16 v0, 0x1

    and-long v0, v0, p7

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a0879

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object p9

    move-object/from16 v4, p9

    .line 1833
    :goto_0
    const/16 v0, -0x3f5

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1834
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 1835
    const/4 v8, 0x1

    .line 1837
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v7, -0x3f5

    int-to-long v9, p4

    move-object v2, p1

    move-object v3, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1839
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 1841
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1842
    return-void

    .line 1819
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a0878

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object p9

    move-object/from16 v4, p9

    goto :goto_0

    .line 1822
    :cond_2
    const-wide/16 v0, 0x2

    and-long v0, v0, p5

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1823
    const-wide/16 v0, 0x2

    and-long v0, v0, p7

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1824
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a0877

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object p9

    move-object/from16 v4, p9

    goto :goto_0

    .line 1827
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a0876

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object p9

    move-object/from16 v4, p9

    goto :goto_0

    :cond_4
    move-object/from16 v4, p9

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/HWTroopMemberCard;)V
    .locals 2

    .prologue
    .line 1741
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1743
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->c:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopMemberCard;)V
    .locals 2

    .prologue
    .line 1729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1731
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 770
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 771
    if-nez v0, :cond_0

    .line 772
    new-instance v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 773
    iput-object p2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 774
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 776
    :cond_0
    iput-object p3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    .line 777
    iput p4, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    .line 778
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 780
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 785
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 786
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 787
    return-void

    .line 783
    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 320
    if-nez p2, :cond_0

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_app_list_data"

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryTroops_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "troopuin=? "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 139
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    const-string v1, "or troopuin=? "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_1
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 152
    return-void
.end method

.method a(Ljava/util/ArrayList;J)V
    .locals 7

    .prologue
    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v1, "Q.contacttab.troop"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveAllTroops "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 618
    :cond_1
    :goto_1
    return-void

    .line 579
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 584
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/util/ArrayList;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 588
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 590
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 592
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 593
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->timeSec:J

    cmp-long v3, v3, p2

    if-gez v3, :cond_4

    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 595
    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 597
    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    .line 598
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 599
    if-eqz v4, :cond_5

    .line 600
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 603
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 609
    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 617
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    goto :goto_1

    .line 607
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 547
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 549
    if-eqz v0, :cond_2

    .line 553
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_3

    .line 554
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 556
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    .line 557
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v2

    .line 560
    if-nez v2, :cond_5

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 562
    const-string v2, "Q.contacttab.troop"

    const/4 v3, 0x2

    const-string v4, "saveTroopInfo failed."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 569
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 570
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getStatus()I

    move-result v0

    const/16 v4, 0x3e9

    if-ne v0, v4, :cond_2

    .line 571
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 574
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Map;

    .line 1445
    return-void
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return v2

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    const-string v4, "1"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1258
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1262
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 258
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1404
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1408
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 1410
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 1412
    if-nez v0, :cond_0

    .line 1413
    new-instance v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;-><init>()V

    .line 1414
    iput-object p1, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    .line 1415
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    .line 1416
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move v0, v1

    .line 1429
    :goto_0
    return v0

    .line 1421
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    .line 1422
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    .line 1423
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move v0, v1

    .line 1425
    goto :goto_0

    .line 1429
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 279
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;B)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 921
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v3

    .line 923
    if-nez v3, :cond_1

    .line 950
    :cond_0
    :goto_0
    return v0

    .line 929
    :cond_1
    const/16 v2, -0x64

    if-eq p3, v2, :cond_5

    .line 930
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    .line 931
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mIsShielded:Z

    .line 932
    if-ne p3, v1, :cond_3

    .line 933
    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    :cond_2
    :goto_1
    move v2, v1

    .line 939
    :goto_2
    if-eqz v2, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 941
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v2

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_4

    .line 942
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 947
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    move v0, v1

    .line 948
    goto :goto_0

    .line 934
    :cond_3
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 935
    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mIsShielded:Z

    goto :goto_1

    .line 945
    :cond_4
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z
    .locals 7

    .prologue
    .line 832
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v3

    .line 834
    const/4 v2, 0x0

    .line 836
    if-nez v3, :cond_e

    .line 837
    new-instance v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 838
    iput-object p1, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 839
    iput-object p2, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 840
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    .line 841
    const/4 v2, 0x1

    move-object v4, v3

    .line 843
    :goto_0
    if-eqz p3, :cond_0

    iget-object v3, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 844
    iput-object p3, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 845
    const/4 v2, 0x1

    .line 848
    :cond_0
    if-eqz p5, :cond_1

    iget-object v3, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 849
    iput-object p5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 850
    const/4 v2, 0x1

    .line 853
    :cond_1
    if-lez p4, :cond_2

    iget v3, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    if-eq p4, v3, :cond_2

    .line 854
    iput p4, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    .line 855
    const/4 v2, 0x1

    .line 858
    :cond_2
    const-wide/16 v5, -0x64

    cmp-long v3, p13, v5

    if-eqz v3, :cond_3

    iget-wide v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    cmp-long v3, p13, v5

    if-eqz v3, :cond_3

    .line 859
    move-wide/from16 v0, p13

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    .line 860
    const/4 v2, 0x1

    .line 863
    :cond_3
    const/4 v3, 0x1

    move/from16 v0, p12

    if-ne v0, v3, :cond_7

    const/4 v3, 0x1

    .line 864
    :goto_1
    const/16 v5, -0x64

    move/from16 v0, p12

    if-eq v0, v5, :cond_4

    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    if-eq v5, v3, :cond_4

    .line 865
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    .line 866
    const/4 v2, 0x1

    .line 869
    :cond_4
    const-wide/high16 v5, -0x3fa7000000000000L    # -100.0

    cmpl-double v3, p15, v5

    if-eqz v3, :cond_5

    iget-wide v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelf:D

    cmpl-double v3, p15, v5

    if-eqz v3, :cond_5

    .line 870
    move-wide/from16 v0, p15

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelf:D

    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelfUpdateTimeStamp:J

    .line 872
    const/4 v2, 0x1

    .line 875
    :cond_5
    const-wide/16 v5, -0x64

    cmp-long v3, p10, v5

    if-eqz v3, :cond_8

    iget-wide v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->msgseq:J

    cmp-long v3, p10, v5

    if-gez v3, :cond_8

    .line 900
    :cond_6
    :goto_2
    if-eqz v2, :cond_d

    .line 901
    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 902
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v3

    const/16 v5, 0x3e8

    if-ne v3, v5, :cond_c

    .line 903
    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 908
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 909
    const/4 v2, 0x1

    .line 911
    :goto_4
    return v2

    .line 863
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 879
    :cond_8
    const-wide/16 v5, -0x64

    cmp-long v3, p10, v5

    if-eqz v3, :cond_9

    .line 880
    move-wide/from16 v0, p10

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->msgseq:J

    .line 883
    :cond_9
    const/16 v3, -0x64

    if-eq p7, v3, :cond_a

    iget-byte v3, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->age:B

    if-eq p7, v3, :cond_a

    .line 884
    int-to-byte v2, p7

    iput-byte v2, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->age:B

    .line 885
    const/4 v2, 0x1

    .line 888
    :cond_a
    const/16 v3, -0x64

    if-eq p8, v3, :cond_b

    iget-byte v3, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->sex:B

    if-eq p8, v3, :cond_b

    .line 889
    int-to-byte v2, p8

    iput-byte v2, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->sex:B

    .line 890
    const/4 v2, 0x1

    .line 893
    :cond_b
    const/16 v3, -0x64

    move/from16 v0, p9

    if-eq v0, v3, :cond_6

    iget v3, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distance:I

    move/from16 v0, p9

    if-eq v0, v3, :cond_6

    .line 894
    move/from16 v0, p9

    iput v0, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distance:I

    .line 895
    const/4 v2, 0x1

    goto :goto_2

    .line 906
    :cond_c
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_3

    .line 911
    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z
    .locals 17

    .prologue
    .line 766
    const/16 v12, -0x64

    const-wide/high16 v15, -0x3fa7000000000000L    # -100.0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v13, p12

    invoke-virtual/range {v0 .. v16}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 21

    .prologue
    .line 728
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 729
    :cond_0
    const/16 v16, 0x0

    .line 755
    :cond_1
    :goto_0
    return v16

    .line 731
    :cond_2
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 733
    const/16 v16, 0x0

    .line 734
    const/4 v3, 0x0

    .line 736
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v17

    .line 737
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 738
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 740
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 741
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    iget-object v7, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    const/4 v8, 0x0

    iget-byte v9, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->age:B

    iget-byte v10, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->sex:B

    iget v11, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distance:I

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->msgseq:J

    iget-wide v14, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    or-int v2, v2, v16

    .line 742
    :try_start_2
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    move/from16 v16, v2

    .line 744
    goto :goto_1

    .line 745
    :cond_3
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 751
    if-eqz v17, :cond_1

    .line 752
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_0

    .line 746
    :catch_0
    move-exception v2

    .line 747
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 748
    const-string v4, "Q.contacttab.troop"

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 751
    :cond_4
    if-eqz v3, :cond_1

    .line 752
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto/16 :goto_0

    .line 751
    :catchall_0
    move-exception v2

    move-object/from16 v17, v3

    :goto_4
    if-eqz v17, :cond_5

    .line 752
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_5
    throw v2

    .line 751
    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object/from16 v17, v3

    goto :goto_4

    .line 746
    :catch_1
    move-exception v2

    move-object/from16 v3, v17

    goto :goto_3

    :catch_2
    move-exception v3

    move/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v17

    goto :goto_3

    :cond_6
    move/from16 v2, v16

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 329
    const-string v2, "troop_app_list_data"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    if-nez v1, :cond_0

    .line 339
    :goto_0
    return-object v0

    .line 335
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/Base64Util;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 438
    new-instance v1, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 440
    if-eqz p1, :cond_5

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 461
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    const-string v1, "Q.contacttab."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getTroopInfo()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 466
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 468
    :cond_2
    return-object v0

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 445
    const-class v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 446
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 447
    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/util/TroopSystemMsgUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/util/TroopSystemMsgUtil;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    .line 454
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 455
    goto :goto_0

    .line 458
    :cond_4
    iput-object p1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1218
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1246
    :goto_0
    return-object v0

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 1223
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1231
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1234
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1235
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 1236
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 1237
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1246
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/utils/ContactUtils;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1846
    const/4 v0, 0x0

    .line 1847
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    .line 1848
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    .line 1849
    if-lez v2, :cond_5

    .line 1850
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1852
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1853
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 1854
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 1855
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1857
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1860
    :cond_3
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    .line 1861
    sget-object v0, Lcom/tencent/mobileqq/app/ContactSorter;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    move-object v0, v1

    .line 1865
    :cond_5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3

    .prologue
    .line 1508
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1511
    check-cast v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1514
    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const-string v3, "troopuin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1654
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 690
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 4

    .prologue
    .line 489
    if-nez p1, :cond_0

    .line 515
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 494
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    .line 502
    if-nez v0, :cond_3

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    const-string v0, "Q.contacttab.troop"

    const/4 v1, 0x2

    const-string v2, "saveTroopInfo failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 510
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 511
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getStatus()I

    move-result v2

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_4

    .line 512
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 514
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update TroopNotificationCache set read=1 where troopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    .line 1359
    return-void
.end method

.method b(Ljava/util/ArrayList;J)V
    .locals 1

    .prologue
    .line 622
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/util/ArrayList;)V

    .line 627
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    goto :goto_0
.end method

.method public b(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1556
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Map;

    .line 1557
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 1920
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 1921
    if-lez v0, :cond_1

    .line 1922
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1923
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1924
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    const/4 v0, 0x1

    .line 1931
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1433
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 1435
    if-eqz v0, :cond_0

    .line 1436
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1437
    const/4 v0, 0x1

    .line 1440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1522
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 1524
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 1526
    if-nez v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mobileqq/data/ShowExternalTroop;->createShowExternalTroop(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/ShowExternalTroop;

    move-result-object v0

    .line 1528
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move v0, v1

    .line 1541
    :goto_0
    return v0

    .line 1533
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->addedTimestamp:J

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    .line 1534
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->addedTimestamp:J

    .line 1535
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move v0, v1

    .line 1537
    goto :goto_0

    .line 1541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 965
    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 988
    :goto_0
    return v0

    .line 969
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 970
    if-nez v4, :cond_2

    move v0, v1

    .line 971
    goto :goto_0

    .line 974
    :cond_2
    const-class v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const-string v6, "troopuin=? and memberuin=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v1

    aput-object p2, v7, v2

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 976
    if-eqz v1, :cond_4

    .line 977
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 978
    iget v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-lez v1, :cond_3

    .line 979
    iget v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 981
    :cond_3
    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 982
    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, p2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 986
    :cond_4
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 987
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    move v0, v2

    .line 988
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1619
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    const-string v2, "troopcode=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1621
    if-nez v0, :cond_0

    .line 1622
    const/4 v0, 0x0

    .line 1626
    :goto_0
    return-object v0

    .line 1624
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1128
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    const-string v0, "Q.contacttab.troop"

    const/4 v1, 0x2

    const-string v2, "getTroopMemberNick uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_1
    const-string p2, ""

    .line 1146
    :cond_2
    :goto_0
    return-object p2

    .line 1133
    :cond_3
    const-string v0, ""

    .line 1135
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 1136
    if-eqz v1, :cond_5

    .line 1137
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1138
    iget-object p2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_0

    .line 1139
    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1140
    iget-object p2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p2, v0

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1870
    const/4 v0, 0x0

    .line 1871
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    .line 1872
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    .line 1873
    if-lez v2, :cond_5

    .line 1874
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1875
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1876
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1877
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1878
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 1879
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1881
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1884
    :cond_3
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    .line 1885
    sget-object v0, Lcom/tencent/mobileqq/app/ContactSorter;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    move-object v0, v1

    .line 1889
    :cond_5
    return-object v0
.end method

.method public c()V
    .locals 8

    .prologue
    .line 1449
    const/4 v0, 0x0

    .line 1450
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 1454
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1455
    if-eqz v2, :cond_2

    .line 1456
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 1459
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1464
    new-instance v5, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;-><init>()V

    .line 1465
    iput-object v0, v5, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    .line 1466
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    .line 1467
    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1474
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 1476
    :goto_1
    if-eqz v0, :cond_0

    .line 1477
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1480
    :cond_0
    :goto_2
    return-void

    .line 1472
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1476
    :cond_2
    if-eqz v2, :cond_0

    .line 1477
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    .line 1476
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 1477
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_3
    throw v0

    .line 1476
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1474
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method c(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 0

    .prologue
    .line 519
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 520
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    .line 521
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1518
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1152
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1153
    const-string v1, "Q.contacttab.troop"

    const/4 v2, 0x2

    const-string v3, "getIsTroopMemberFollowed uin is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1163
    :cond_1
    :goto_0
    return v0

    .line 1159
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 1160
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1161
    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1630
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1631
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    const-string v3, "troopuin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1633
    if-nez v0, :cond_1

    .line 1647
    :cond_0
    return-object v2

    .line 1636
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1640
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1641
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1642
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1643
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    move-object v2, v0

    .line 1646
    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1610
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1611
    if-nez v0, :cond_0

    .line 1614
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 1894
    const/4 v0, 0x0

    .line 1895
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_6

    .line 1896
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    .line 1897
    if-lez v2, :cond_6

    .line 1898
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1899
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1900
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1901
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v4, v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v4, v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    .line 1903
    :cond_1
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 1904
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1906
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1909
    :cond_4
    const/4 v0, 0x1

    if-le v2, v0, :cond_5

    .line 1910
    sget-object v0, Lcom/tencent/mobileqq/app/ContactSorter;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    move-object v0, v1

    .line 1914
    :cond_6
    return-object v0
.end method

.method public d()V
    .locals 8

    .prologue
    .line 1561
    const/4 v0, 0x0

    .line 1562
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 1566
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1567
    if-eqz v2, :cond_2

    .line 1568
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1570
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 1571
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1574
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1576
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mobileqq/data/ShowExternalTroop;->createShowExternalTroop(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/ShowExternalTroop;

    move-result-object v1

    .line 1580
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1587
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 1589
    :goto_1
    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1593
    :cond_0
    :goto_2
    return-void

    .line 1585
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1589
    :cond_2
    if-eqz v2, :cond_0

    .line 1590
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    .line 1589
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 1590
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_3
    throw v0

    .line 1589
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1587
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public d(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 528
    if-nez p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 533
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 534
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    .line 535
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 536
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 538
    const/16 v1, 0x1773

    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1545
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopManager;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 1547
    if-eqz v0, :cond_0

    .line 1548
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1549
    const/4 v0, 0x1

    .line 1552
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1936
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1937
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1938
    const/4 v0, 0x1

    .line 1940
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1944
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1945
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1946
    const/4 v0, 0x1

    .line 1948
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 244
    return-void
.end method
