.class public Lcom/tencent/biz/topic/TroopTopicMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x12

.field public static final a:Ljava/lang/String; = "TroopTopicMgr"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "OidbSvc.0x8f8"

.field public static final c:I = 0x5

.field public static final c:Ljava/lang/String; = "OidbSvc.0x8f9"

.field public static final d:I = 0x6

.field public static final d:Ljava/lang/String; = "qb_troop_topic_sp"

.field public static final e:I = 0x7

.field public static final e:Ljava/lang/String; = "hot_troop_tips_time"

.field public static final f:I = 0x8

.field public static final g:I = 0x9

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x2

.field public static final l:I = 0x1


# instance fields
.field public a:J

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/app/TroopManager;

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 577
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:J

    .line 87
    iput-object p1, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 91
    instance-of v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v2, :cond_0

    .line 92
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 93
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;Ljava/lang/String;Lmqq/observer/BusinessObserver;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 580
    const/4 v0, 0x0

    invoke-interface {p3, v4, v4, v0}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    .line 602
    :goto_0
    return-void

    .line 583
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:J

    .line 585
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;-><init>()V

    .line 586
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;->uint64_source_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 587
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 588
    iget-object v1, p1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_source_id:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 593
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x8f8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 594
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 595
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 597
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x8f8"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 600
    invoke-virtual {v1, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;Ljava/lang/String;Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;I)V
    .locals 4

    .prologue
    .line 606
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;-><init>()V

    .line 607
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->uint64_source_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 608
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 609
    iget-object v1, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 614
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x8f9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 615
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 616
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 618
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x8f9"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 621
    new-instance v0, Lcom/tencent/biz/topic/TroopTopicMgr$Container0x8f9Observer;

    invoke-direct {v0, p0, p3}, Lcom/tencent/biz/topic/TroopTopicMgr$Container0x8f9Observer;-><init>(Lcom/tencent/biz/topic/TroopTopicMgr;Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;)V

    .line 622
    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 624
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;
    .locals 2

    .prologue
    .line 375
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 385
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 378
    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 381
    const-class v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 382
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;)Lcom/tencent/biz/topic/common/data/TopicInfo;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 393
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v2, v3

    .line 461
    :cond_1
    :goto_0
    return-object v2

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v6

    .line 395
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 396
    if-nez v0, :cond_d

    .line 397
    new-instance v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    invoke-direct {v0}, Lcom/tencent/biz/topic/common/data/TopicInfo;-><init>()V

    move-object v2, v0

    .line 399
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCreaterUin:Ljava/lang/String;

    .line 400
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->uint64_source_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTroopUin:Ljava/lang/String;

    .line 401
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    .line 403
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->msg_feeds_content:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    invoke-virtual {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    .line 405
    if-eqz v0, :cond_8

    .line 406
    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 407
    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;

    iget-object v1, v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 408
    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;

    iget-object v1, v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 410
    :cond_3
    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->msg_theme_brief:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;

    invoke-virtual {v1}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 411
    iget-object v7, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTroopUin:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->msg_theme_brief:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;

    iget-object v1, v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;->uint32_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v1, v4

    :goto_3
    invoke-virtual {p0, v7, v8, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->msg_theme_brief:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;

    iget-object v1, v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;->rpt_uint64_msguin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 413
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 414
    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->msg_theme_brief:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;

    iget-object v1, v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;->rpt_uint64_msguin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 415
    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->msg_theme_brief:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;

    iget-object v1, v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;->rpt_uint64_msguin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIconArray:[Ljava/lang/String;

    .line 417
    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->msg_theme_brief:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;

    iget-object v1, v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;->rpt_uint64_msguin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 418
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 419
    iget-object v1, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIconArray:[Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    goto :goto_4

    .line 400
    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    :cond_5
    move v1, v5

    .line 411
    goto :goto_3

    .line 422
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIcons:Ljava/lang/String;

    .line 425
    :cond_7
    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->msg_theme_brief:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;

    iget-object v1, v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;->uint64_open_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_8

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->msg_theme_brief:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;

    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;->uint64_open_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicOpenUin:Ljava/lang/String;

    .line 433
    :cond_8
    :goto_5
    iget-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicOpenUin:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 434
    iget-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCreaterUin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicOpenUin:Ljava/lang/String;

    .line 436
    :cond_9
    iput-object v3, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicContent:Ljava/lang/String;

    .line 438
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 439
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicReserve:Ljava/lang/String;

    .line 442
    :cond_a
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint32_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCommentNum:I

    .line 443
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCreateTime:I

    .line 444
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicModifyTime:I

    .line 445
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint32_visit_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicVisitCount:I

    .line 447
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->rpt_msg_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 448
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->rpt_msg_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    .line 450
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;

    invoke-static {v1, v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->lastMessage:Ljava/lang/String;

    .line 454
    :cond_b
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 455
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 457
    iget-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 429
    :cond_c
    iget-object v0, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTroopUin:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_d
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/topic/common/data/TopicInfo;)V
    .locals 4

    .prologue
    .line 627
    if-nez p1, :cond_0

    .line 638
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    new-instance v0, Lffh;

    invoke-direct {v0, p0, p1}, Lffh;-><init>(Lcom/tencent/biz/topic/TroopTopicMgr;Lcom/tencent/biz/topic/common/data/TopicInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 641
    if-nez p1, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    new-instance v1, Lffi;

    invoke-direct {v1, p0, v0}, Lffi;-><init>(Lcom/tencent/biz/topic/TroopTopicMgr;Lcom/tencent/biz/topic/common/data/TopicInfo;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;)V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;-><init>()V

    .line 210
    new-instance v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;-><init>()V

    .line 212
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;->int32_req_start:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 213
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;->uint32_req_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 214
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_get_theme_list:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 216
    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, p4, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;Ljava/lang/String;Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;I)V

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 666
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 668
    new-instance v0, Lffj;

    invoke-direct {v0, p0, p1}, Lffj;-><init>(Lcom/tencent/biz/topic/TroopTopicMgr;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;)V

    .line 702
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 698
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;-><init>()V

    .line 195
    const/16 v1, 0x9

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;Ljava/lang/String;Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;I)V

    .line 196
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;)V
    .locals 4

    .prologue
    .line 227
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;-><init>()V

    .line 228
    new-instance v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;-><init>()V

    .line 229
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 230
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;->int32_req_start:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 231
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;->uint32_req_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 233
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_themecont_by_top:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 235
    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, p5, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;Ljava/lang/String;Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;I)V

    .line 236
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 157
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;-><init>()V

    .line 158
    new-instance v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntReq;-><init>()V

    .line 159
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntReq;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 160
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntReq;->uint32_cmmnt_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 161
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_del_cmmnt:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 163
    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, p4, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;Ljava/lang/String;Lmqq/observer/BusinessObserver;I)V

    .line 164
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 114
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;-><init>()V

    .line 115
    new-instance v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsReq;-><init>()V

    .line 116
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsReq;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 117
    new-instance v2, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    invoke-direct {v2}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;-><init>()V

    .line 118
    iget-object v3, v2, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->enum_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v4, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;

    invoke-direct {v4}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;-><init>()V

    .line 121
    iget-object v5, v4, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->enum_content_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 122
    iget-object v5, v4, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 123
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v4, v2, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 126
    iget-object v3, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsReq;->msg_feeds:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    invoke-virtual {v3, v2}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 127
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_add_feeds:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 129
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;Ljava/lang/String;Lmqq/observer/BusinessObserver;I)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 260
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 261
    if-nez v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const/4 v1, 0x0

    .line 263
    if-eqz p3, :cond_2

    .line 264
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 265
    iput-object p2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    .line 274
    :goto_1
    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p2, :cond_4

    .line 270
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 479
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;->bytes_theme_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;->bytes_theme_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 483
    iget-object v0, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;->uint32_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 485
    iget-object v0, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 486
    if-ne v2, v6, :cond_3

    .line 487
    invoke-virtual {p0, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 488
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    invoke-direct {v0}, Lcom/tencent/biz/topic/common/data/TopicInfo;-><init>()V

    .line 489
    :cond_2
    iput-object v3, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    .line 490
    invoke-virtual {p0, v0}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Lcom/tencent/biz/topic/common/data/TopicInfo;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    .line 494
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_0

    .line 496
    :cond_3
    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    if-ne v2, v7, :cond_0

    .line 497
    :cond_4
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v4, 0x0

    invoke-static {v0, p2, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 498
    invoke-virtual {p0, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 499
    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    invoke-direct {v0}, Lcom/tencent/biz/topic/common/data/TopicInfo;-><init>()V

    .line 500
    :cond_5
    iput-object v3, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    .line 501
    iput-object v1, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicContent:Ljava/lang/String;

    .line 502
    iput-object p2, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTroopUin:Ljava/lang/String;

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;->uint64_create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCreaterUin:Ljava/lang/String;

    .line 504
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicModifyTime:I

    .line 505
    if-ne v2, v7, :cond_6

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;->uint64_action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicOpenUin:Ljava/lang/String;

    .line 510
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Lcom/tencent/biz/topic/common/data/TopicInfo;)V

    .line 511
    invoke-virtual {p0, p2, v3, v6}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 508
    :cond_6
    iget-object v1, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCreaterUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicOpenUin:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 361
    if-nez v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 315
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v2

    .line 319
    if-eqz v2, :cond_0

    .line 322
    iget-object v3, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicOpenUin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCreaterUin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_3
    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 326
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 329
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCreaterUin:Ljava/lang/String;

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 177
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;-><init>()V

    .line 178
    new-instance v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateReq;-><init>()V

    .line 180
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateReq;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 181
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateReq;->uint32_theme_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_set_theme:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 185
    const/16 v1, 0x12

    invoke-direct {p0, v0, p1, p4, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;Ljava/lang/String;Lmqq/observer/BusinessObserver;I)V

    .line 186
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;-><init>()V

    .line 141
    new-instance v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsReq;-><init>()V

    .line 143
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsReq;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 144
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_del_feeds:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 146
    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;Ljava/lang/String;Lmqq/observer/BusinessObserver;I)V

    .line 147
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 341
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_0

    .line 349
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
