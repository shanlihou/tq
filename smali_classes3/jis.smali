.class public Ljis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V
    .locals 1

    .prologue
    .line 1313
    iput-object p1, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 1316
    if-nez p2, :cond_0

    .line 1317
    iget-object v1, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->ao()V

    .line 1401
    :goto_0
    return-void

    .line 1321
    :cond_0
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1322
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1324
    :try_start_0
    invoke-virtual {v2, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1325
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1326
    if-eqz v1, :cond_1

    .line 1327
    iget-object v1, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->ao()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1397
    :catch_0
    move-exception v1

    .line 1398
    iget-object v1, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->ao()V

    goto :goto_0

    .line 1331
    :cond_1
    :try_start_1
    new-instance v7, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;-><init>()V

    .line 1332
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1333
    iget-object v1, v7, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->rpt_msg_member_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 1334
    iget-object v1, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1335
    if-eqz v6, :cond_9

    .line 1336
    iget-object v2, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v8

    .line 1337
    const/4 v2, 0x0

    .line 1338
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v3

    const-wide/32 v9, 0x278d00

    add-long/2addr v3, v9

    .line 1340
    :try_start_2
    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 1341
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1343
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;

    .line 1344
    iget-object v6, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_2

    iget-object v6, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v10, v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_a

    .line 1347
    :cond_2
    iget-object v6, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v10, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v6

    .line 1348
    if-nez v6, :cond_3

    .line 1349
    new-instance v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 1350
    iget-object v10, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1351
    iget-object v10, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 1354
    :cond_3
    iget-object v10, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    .line 1355
    iget-object v11, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 1356
    if-eqz v11, :cond_4

    int-to-long v12, v11

    cmp-long v12, v12, v3

    if-gez v12, :cond_4

    .line 1357
    int-to-long v3, v11

    .line 1361
    :cond_4
    iget v12, v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    if-ne v12, v11, :cond_5

    iget-object v12, v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    invoke-static {v12, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 1363
    :cond_5
    iput-object v10, v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    .line 1364
    iput v11, v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    .line 1365
    iget-object v2, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->bytes_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 1366
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getStatus()I

    move-result v2

    const/16 v10, 0x3e8

    if-ne v2, v10, :cond_7

    .line 1367
    invoke-virtual {v8, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1371
    :goto_2
    iget-object v2, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v6, v10}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    move-wide v2, v3

    :goto_3
    move-wide v3, v2

    .line 1377
    goto/16 :goto_1

    .line 1369
    :cond_7
    invoke-virtual {v8, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 1379
    :catch_1
    move-exception v2

    move-object v2, v5

    .line 1382
    :goto_4
    if-eqz v2, :cond_8

    .line 1383
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1385
    :cond_8
    iget-object v2, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)V

    .line 1387
    :goto_5
    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1390
    :cond_9
    iget-object v1, v7, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint64_end_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    .line 1392
    iget-object v1, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v7, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint64_end_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iget-object v4, v7, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint64_data_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(JJ)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1374
    :cond_a
    :try_start_5
    iget-object v6, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v2, v10, v11}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-wide v2, v3

    goto :goto_3

    .line 1378
    :cond_b
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1382
    if-eqz v5, :cond_c

    .line 1383
    :try_start_6
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1385
    :cond_c
    iget-object v2, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)V

    goto :goto_5

    .line 1382
    :catchall_0
    move-exception v5

    move-object v14, v5

    move-object v5, v2

    move-object v2, v14

    :goto_6
    if-eqz v5, :cond_d

    .line 1383
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1385
    :cond_d
    iget-object v5, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)V

    throw v2

    .line 1394
    :cond_e
    iget-object v1, p0, Ljis;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->ao()V
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 1382
    :catchall_1
    move-exception v2

    goto :goto_6

    .line 1379
    :catch_2
    move-exception v5

    goto :goto_4
.end method
