.class public Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static a:Ljava/util/HashMap; = null

.field protected static final b:Ljava/lang/String; = "<([^>])+"

.field protected static final c:Ljava/lang/String; = "<{text:\'A\',action:\'\',url:\'\',url_p:\'schemel://xxx\',actionData:\'action:xxxx\',actionData_i:\'\',actionData_a:\'\'}>\u7ed9\u7528\u6237<{text:\'B\',action:\'\',url:\'\',url_p:\'schemel://xxx\',actionData:\'action:xxxx\',actionData_i:\'\',actionData_a:\'\'}>\u9001\u4e86\u4e00\u6735<{icon:\'/rose\',url:\'url.qq.com?rose.png\',alt:\'\u73ab\u7470\'}>"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    const-class v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/util/Queue;

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "setUnreadAIOGrayTips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const-string v1, "removeReadedAIOGrayTips"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 381
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 382
    const-string v2, "read"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 383
    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "troopUin=? and msgSeq=?"

    new-array v4, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v7

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 387
    if-eqz v1, :cond_2

    .line 388
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeReadedAIOGrayTips ok troopUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "msgSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const-string v1, "removeReadedAIOGrayTips error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;
    .locals 5

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 431
    :cond_0
    const/4 v0, 0x0

    .line 439
    :goto_0
    return-object v0

    .line 433
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->b(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 438
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;[BIJZZ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 15

    .prologue
    .line 93
    if-nez p2, :cond_1

    .line 94
    const/4 v2, 0x0

    .line 292
    :cond_0
    :goto_0
    return-object v2

    .line 97
    :cond_1
    new-instance v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;-><init>()V

    .line 99
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;

    .line 100
    if-nez v2, :cond_3

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "handle0x2dcSubType0x10 ==> notifyMsgBody == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 107
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle0x2dcSubType0x10 ==> msgSeq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_4
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    .line 112
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p3

    int-to-long v7, v0

    invoke-virtual {p0, v4, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 116
    const/4 v2, 0x0

    goto :goto_0

    .line 120
    :cond_5
    const-wide/16 v7, 0x0

    cmp-long v4, p4, v7

    if-nez v4, :cond_6

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide p4

    .line 124
    :cond_6
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_msg_expires:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 125
    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-ltz v4, :cond_8

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 127
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle0x2dcSubType0x10 ==> time expried!! promptType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 131
    :cond_8
    new-instance v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-direct {v13}, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;-><init>()V

    .line 132
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    .line 133
    move-wide/from16 v0, p4

    iput-wide v0, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->time:J

    .line 134
    iput-wide v7, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->expireTime:J

    .line 135
    move/from16 v0, p3

    int-to-long v7, v0

    iput-wide v7, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    .line 136
    move/from16 v0, p6

    iput-boolean v0, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->isOfflineMsg:Z

    .line 138
    packed-switch v3, :pswitch_data_0

    .line 292
    :cond_9
    :goto_1
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 140
    :pswitch_1
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_redtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 141
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_redtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    move-object v3, v0

    .line 142
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->currentUin:Ljava/lang/String;

    .line 143
    const/16 v2, -0x7ed

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    .line 146
    iget-object v4, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_sender_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    .line 147
    iget-object v4, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_receiver_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    .line 148
    iget-object v3, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "[QQWallet Tips]"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v7

    const/16 v9, -0x7ed

    const/4 v10, 0x1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 157
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->isread:Z

    .line 158
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->getBytes()[B

    .line 159
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->currentUin:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 160
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 163
    :cond_a
    const/4 v3, 0x1

    iput v3, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->tipsPromptType:I

    .line 164
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->currentUin:Ljava/lang/String;

    .line 165
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->opt_bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    .line 166
    iget-object v3, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 167
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 169
    :cond_b
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->opt_uint32_show_lastest:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    .line 170
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V

    .line 171
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v13}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    move-result-object v2

    .line 172
    if-nez p6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 183
    :pswitch_2
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_group_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 184
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_group_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

    .line 185
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/model/TroopInfoManager;

    check-cast v3, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/Long;Z)Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_9

    const/4 v4, 0x1

    iget-object v7, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->opt_uint32_auto_pull_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    if-ne v4, v7, :cond_9

    .line 190
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->opt_bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->opt_uint32_auto_pull_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 195
    const/16 v4, 0x44

    const/4 v7, 0x1

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    iget-object v6, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->opt_bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x2

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->opt_uint32_auto_pull_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/mobileqq/app/TroopHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 286
    :catch_0
    move-exception v2

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 288
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "handle0x2dcSubType0x10 Exception"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 202
    :pswitch_3
    if-nez p7, :cond_9

    .line 204
    :try_start_1
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_recall:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 205
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_recall:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

    .line 206
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 210
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :try_start_2
    new-instance v3, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;

    invoke-direct {v3}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;-><init>()V

    .line 213
    iget-object v9, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;->bytes_userdef:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 214
    iget-object v9, v3, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->uint32_long_message_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 215
    const/4 v10, 0x1

    if-ne v9, v10, :cond_e

    .line 217
    iget-object v3, v3, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->long_msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;

    .line 219
    iget-object v11, v3, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 223
    :catch_1
    move-exception v2

    .line 224
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 225
    const-string v2, "revokeMsg"

    const/4 v3, 0x2

    const-string v4, "recv 0x2dc_0x11 msg, parse msgInfoUserDef error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 231
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;->uint32_recalled_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder$MessageMeta;

    .line 235
    new-instance v11, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    invoke-direct {v11}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;-><init>()V

    .line 236
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:Ljava/lang/String;

    .line 237
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 238
    const/4 v12, 0x1

    iput v12, v11, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 239
    iget-object v12, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder$MessageMeta;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    .line 240
    iget-object v12, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder$MessageMeta;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    .line 241
    const/4 v12, 0x1

    if-ne v9, v12, :cond_10

    .line 242
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder$MessageMeta;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;

    .line 243
    iget-object v12, v2, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    iput v12, v11, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:I

    .line 244
    iget-object v12, v2, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    iput v12, v11, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:I

    .line 245
    iget-object v2, v2, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v11, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->d:I

    .line 247
    :cond_10
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 250
    const-string v2, "revokeMsg"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "recv 0x2dc_0x11 msg,"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v12, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 254
    :cond_11
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Z)V

    .line 257
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 261
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 262
    const-string v3, "troop_topic"

    const/4 v4, 0x2

    const-string v7, "receive topic gray msg!"

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_12
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x61

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 265
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_theme_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;

    .line 266
    if-eqz v4, :cond_14

    .line 267
    iget-object v7, v4, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;->bytes_gray_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 268
    iput-object v7, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    .line 269
    const/16 v7, 0x8

    iput v7, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->tipsPromptType:I

    .line 270
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->currentUin:Ljava/lang/String;

    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;Ljava/lang/String;I)V

    .line 272
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->opt_uint32_show_lastest:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    .line 273
    iget-object v2, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 274
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 276
    :cond_13
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v13, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v13}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 279
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 559
    if-nez p1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-object v5

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 563
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 566
    const-class v1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    const-string v3, "troopUin=? and read=? and currentUin=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v6, "0"

    aput-object v6, v4, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v7, "time ASC"

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 570
    if-eqz v3, :cond_0

    move v1, v9

    .line 573
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 574
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    .line 575
    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->expireTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->expireTime:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 573
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 578
    :cond_2
    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    if-ne v4, v2, :cond_3

    .line 579
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 582
    :cond_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 584
    :cond_4
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v10

    .line 585
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 317
    if-nez p1, :cond_0

    .line 355
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const-string v2, "initTroopTipsFlag"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 324
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 325
    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "troopUin"

    aput-object v4, v3, v8

    const-string v4, "read=?"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "troopUin"

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 326
    if-eqz v3, :cond_5

    .line 328
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    :cond_2
    const-string v1, "troopUin"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 332
    if-eq v1, v10, :cond_8

    .line 333
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 335
    :goto_1
    const-string v1, "msgSeq"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 337
    if-eq v1, v10, :cond_7

    .line 338
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 341
    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 351
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0

    .line 345
    :catch_0
    move-exception v1

    .line 346
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 348
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "initTroopTipsFlag Exception"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    move-object v1, v7

    goto :goto_2

    :cond_8
    move-object v2, v7

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V
    .locals 5

    .prologue
    .line 301
    if-nez p2, :cond_0

    .line 314
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "saveTroopTips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 309
    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->read:Z

    .line 310
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->currentUin:Ljava/lang/String;

    .line 311
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 413
    :cond_0
    return-void

    .line 406
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    .line 411
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForGrayTips;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 448
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 453
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 454
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 455
    const-string v0, "startIndex"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 456
    const-string v0, "endIndex"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 457
    if-gtz v8, :cond_2

    .line 453
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 461
    :cond_2
    const/4 v0, -0x1

    .line 462
    const-string v1, "cmd"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 463
    const-string v0, "cmd"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 466
    :goto_3
    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 467
    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    :goto_4
    const-string v1, "data_a"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 471
    const-string v1, "data_a"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    :goto_5
    const-string v9, "url"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 475
    const-string v0, "url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 479
    const-string v10, "key_action"

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    packed-switch v3, :pswitch_data_0

    .line 503
    :goto_6
    :pswitch_0
    const-string v0, "icon"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 504
    const-string v0, "icon"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string v1, "image_resource"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v0, "alt"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string v1, "image_alt"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_4
    const-string v0, "textColor"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 513
    const-string v0, "textColor"

    const-string v1, "textColor"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_5
    invoke-virtual {p1, v7, v8, v9}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 518
    :catch_0
    move-exception v0

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "addGrayTips==>JSONException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :pswitch_1
    :try_start_1
    const-string v3, "key_action_DATA"

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v0, "key_a_action_DATA"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 492
    :pswitch_2
    const-string v1, "troop_mem_uin"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v0, "need_update_nick"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_6
    move-object v1, v2

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto/16 :goto_4

    :cond_8
    move v3, v0

    goto/16 :goto_3

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x2

    .line 605
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 606
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const-string v1, "decodeContent ===> entity == null || content == null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_1
    :goto_0
    return-void

    .line 611
    :cond_2
    const-string v1, "<([^>])+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 612
    iget-object v2, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 615
    iput v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightNum:I

    .line 616
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 618
    const-string v1, ""

    move v2, v0

    .line 621
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 623
    iput v2, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightNum:I

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 625
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "match count=====>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 628
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 629
    iget-object v7, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 631
    iget-object v8, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 633
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    .line 635
    add-int/lit8 v1, v6, 0x1

    .line 637
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 639
    const-string v0, "startIndex"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 640
    const-string v0, "uin"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 641
    const-string v0, "uin"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0x33

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 643
    iget-object v10, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v10, v7}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 644
    if-eqz v7, :cond_10

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 646
    :try_start_1
    const-string v3, "endIndex"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 648
    :goto_2
    const-string v3, "text==>"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    :goto_3
    const-string v3, "cmd"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    .line 662
    :try_start_2
    const-string v3, "cmd"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 663
    const-string v7, "cmd"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 664
    const-string v7, ",cmd==>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 674
    :cond_4
    :goto_4
    :try_start_3
    const-string v3, "textColor"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 675
    const-string v3, "textColor"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 676
    const-string v7, "textColor"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    const-string v7, ",textColor==>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    :cond_5
    const-string v3, "data"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 682
    const-string v3, "data"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 683
    const-string v7, "data"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    const-string v7, ",data==>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_6
    const-string v3, "data_a"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 689
    const-string v3, "data_a"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 690
    const-string v7, "data_a"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    const-string v7, ",data_a==>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_7
    const-string v3, "url"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 696
    const-string v3, "url"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 697
    const-string v7, "url"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    const-string v7, ",url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    :cond_8
    const-string v3, "icon"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 702
    const-string v3, "icon"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 703
    const-string v7, "icon"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    const-string v7, ",icon:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    :cond_9
    const-string v3, "alt"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 710
    const-string v3, "alt"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 711
    if-eqz v3, :cond_c

    .line 712
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 713
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 714
    const-string v7, "endIndex"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 715
    const-string v7, ",alt:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    iget-boolean v3, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->isSupportImage:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v3, :cond_c

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 718
    goto/16 :goto_1

    .line 650
    :cond_a
    :try_start_4
    const-string v0, "text"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 651
    const-string v0, "text"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 652
    if-eqz v7, :cond_e

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 654
    :try_start_5
    const-string v3, "endIndex"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 656
    :goto_5
    const-string v3, "text==>"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    .line 728
    :catch_0
    move-exception v3

    .line 729
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 730
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const-string v6, "decodeContent:JSONException"

    invoke-static {v3, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_7
    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 734
    goto/16 :goto_1

    .line 666
    :catch_1
    move-exception v3

    .line 667
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 668
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v10, "decodeContent==>NumberFormatException"

    invoke-static {v3, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 724
    :cond_c
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 726
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decodeContent==>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    .line 735
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    iput-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    .line 738
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightNum:I

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightItems:Ljava/lang/String;

    goto/16 :goto_0

    .line 728
    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_6

    :cond_e
    move-object v0, v3

    goto/16 :goto_5

    :cond_f
    move-object v0, v3

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 416
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;-><init>()V

    .line 417
    iput-object p1, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    .line 418
    iput-wide p3, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->time:J

    .line 419
    iput-wide p5, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->expireTime:J

    .line 420
    int-to-long v1, p7

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    .line 421
    iput v3, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->tipsPromptType:I

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->currentUin:Ljava/lang/String;

    .line 423
    iput-object p2, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    .line 424
    iput v3, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V

    .line 426
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 427
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 5

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tipsMsgFilterBySeq, flag in queue equals uniFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;
    .locals 11

    .prologue
    const/16 v7, 0x7e8

    const/4 v8, 0x1

    .line 526
    if-nez p1, :cond_0

    .line 527
    const/4 v0, 0x0

    .line 553
    :goto_0
    return-object v0

    .line 529
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeTroopTipsEntity2GrayTips,entity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_1
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 534
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    iget-wide v5, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->time:J

    iget-wide v9, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 543
    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightNum:I

    if-eqz v1, :cond_2

    .line 545
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightItems:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/data/MessageForGrayTips;Ljava/lang/String;)V

    .line 548
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    if-ne v1, v8, :cond_3

    .line 549
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->shmsgseq:J

    .line 552
    :cond_3
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 747
    return-void
.end method
