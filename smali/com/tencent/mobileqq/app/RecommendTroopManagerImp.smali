.class public Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field static final a:I = 0x3c

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final j:I = 0x0

.field public static final k:I = 0x1


# instance fields
.field a:Landroid/content/SharedPreferences;

.field public a:Landroid/util/SparseArray;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/app/TroopHandler;

.field protected a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field protected a:Ljava/lang/Object;

.field protected a:Ljava/util/List;

.field protected b:Landroid/util/SparseArray;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    const-class v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/util/List;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b:Landroid/util/SparseArray;

    .line 145
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/Object;

    .line 987
    const-string v0, "recommendtroop_notification"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b:Ljava/lang/String;

    .line 988
    const-string v0, "recommendtroop_notification_status"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->c:Ljava/lang/String;

    .line 989
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->i:I

    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommend_troop_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Landroid/content/SharedPreferences;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    .line 109
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 483
    .line 485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const/16 v3, 0xfa1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v1, v0

    .line 505
    :cond_1
    :goto_0
    return v1

    .line 491
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 492
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 493
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 494
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40f

    if-eq v3, v4, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x410

    if-ne v3, v4, :cond_5

    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_5

    .line 498
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 501
    goto :goto_1

    .line 502
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    sget-object v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommendUnreadCount"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private a(IJ[B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 258
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 259
    invoke-virtual {v0, p4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 262
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-nez v1, :cond_2

    .line 266
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "parseRecommendTroop OIDBSSOPkg error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    new-instance v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;-><init>()V

    .line 273
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    sget-object v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseRecommendTroop uint32_result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_3
    iget-object v0, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 279
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 281
    if-ne p1, v5, :cond_1

    .line 282
    invoke-direct {p0, p2, p3, v1}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(JLtencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    sget-object v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/String;

    const-string v1, "parseRecommendTroop sso error"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(JLtencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;)V
    .locals 7

    .prologue
    .line 400
    iget-object v0, p3, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RspBody;->msg_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 404
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;

    .line 411
    new-instance v4, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;

    invoke-direct {v4}, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;-><init>()V

    .line 412
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 415
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->uin:Ljava/lang/String;

    .line 416
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 417
    new-instance v5, Ljava/lang/String;

    iget-object v6, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->name:Ljava/lang/String;

    .line 419
    :cond_3
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 420
    new-instance v5, Ljava/lang/String;

    iget-object v6, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->intro:Ljava/lang/String;

    .line 422
    :cond_4
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 423
    new-instance v5, Ljava/lang/String;

    iget-object v6, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->recommendReason:Ljava/lang/String;

    .line 425
    :cond_5
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->labelList:Ljava/util/List;

    .line 426
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->memberNum:I

    .line 427
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;->x9fbRgroupInfo:[B

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 429
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 432
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 440
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 441
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Ljava/util/ArrayList;)V

    .line 442
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(I)V

    .line 444
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    const/16 v1, 0x1d

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/TroopHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 435
    sget-object v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "saveNotificationRecommendTroop commit errror"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1069
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    new-instance v0, Lkwy;

    invoke-direct {v0, p0, p1, p2}, Lkwy;-><init>(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    .line 1097
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1028
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1038
    new-instance v2, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;-><init>()V

    .line 1039
    iget-object v3, v2, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1040
    iget-object v3, v2, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->int32_channel:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1042
    new-instance v3, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;-><init>()V

    .line 1043
    iget-object v4, v3, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, v2, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->msg_add_hate_group:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1047
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1048
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9fa

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1049
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1050
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1051
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1053
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1054
    invoke-virtual {v1, v6}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 1055
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x9fa_0"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1057
    invoke-virtual {v1, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1058
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1060
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    goto :goto_0

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;IJ[B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(IJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Q.RecommendTroopTab."

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v2, 0x2328

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecentManagerFor3rdPart;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 124
    if-eqz v6, :cond_0

    .line 125
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/RecentManagerFor3rdPart;->a(Ljava/lang/String;IJ)Z

    move-result v1

    .line 127
    if-nez v1, :cond_0

    .line 128
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const-string v3, "\u7fa4\u901a\u77e5"

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/RecentManagerFor3rdPart;->a(Ljava/lang/String;ILjava/lang/String;JJ)Z

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    :cond_2
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 453
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 455
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 998
    iget v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->i:I

    if-eq v0, v1, :cond_0

    .line 999
    iget v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->i:I

    .line 1005
    :goto_0
    return v0

    .line 1001
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->i:I

    if-ne v0, v1, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "recommendtroop_notification"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1003
    const-string v1, "recommendtroop_notification_status"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->i:I

    .line 1005
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->i:I

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 513
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 514
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 515
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 516
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40f

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x410

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_1

    .line 526
    :goto_1
    return-object v0

    .line 514
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 526
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 461
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 463
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 464
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40f

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x410

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 466
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_1
    return-object v0

    .line 462
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 474
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 9

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 533
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    const/4 v0, 0x0

    .line 577
    :goto_0
    return-object v0

    .line 537
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_6

    .line 539
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 540
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 541
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 542
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40f

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v5, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    .line 545
    if-eqz v1, :cond_3

    .line 546
    new-instance v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/RecommendTroopMsg;-><init>()V

    .line 547
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->uniseq:J

    .line 548
    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iput v6, v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->msgtype:I

    .line 549
    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    iput-boolean v6, v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->isRead:Z

    .line 550
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->timeStamp:J

    .line 551
    iput-object v1, v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->troop:Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    .line 552
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 555
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_2

    .line 557
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x410

    if-ne v1, v5, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v5, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    .line 560
    if-eqz v1, :cond_5

    .line 561
    new-instance v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/RecommendTroopMsg;-><init>()V

    .line 562
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->uniseq:J

    .line 563
    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iput v6, v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->msgtype:I

    .line 564
    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    iput-boolean v6, v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->isRead:Z

    .line 565
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->timeStamp:J

    .line 566
    iput-object v1, v5, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->rtbItem:Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    .line 567
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 570
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 577
    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, -0x40f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, -0x410

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)V

    .line 598
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    sget-object v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDBStatsus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "recommendtroop_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1016
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1017
    const-string v1, "recommendtroop_notification_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1018
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1019
    iput p1, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->i:I

    .line 1020
    return-void
.end method

.method public a(IJILmqq/observer/BusinessObserver;)V
    .locals 6

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "getRecommendTroopFromServer() start getRecommendTroopFromServer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    const-wide/16 v0, 0x0

    .line 215
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 218
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 219
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    sub-long v0, v2, v0

    const-wide/16 v4, 0x3c

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "getRecommendTroopFromServer() start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_5
    new-instance v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;-><init>()V

    .line 229
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;->uint32_label_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 231
    new-instance v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;-><init>()V

    .line 232
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 233
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->int32_channel:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 234
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 235
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->msg_group_label:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 238
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 239
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9fb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 240
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 241
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 242
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 244
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 246
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x9fb_0"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 248
    invoke-virtual {v1, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public a(JI)V
    .locals 6

    .prologue
    .line 173
    const/4 v1, 0x2

    new-instance v5, Lkwx;

    invoke-direct {v5, p0, p1, p2}, Lkwx;-><init>(Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;J)V

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(IJILmqq/observer/BusinessObserver;)V

    .line 194
    return-void
.end method

.method public a(JLjava/util/List;)V
    .locals 0

    .prologue
    .line 605
    iput-object p3, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/util/List;

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->c()V

    .line 607
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 17

    .prologue
    .line 301
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/16 v2, -0x40f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(I)V

    .line 308
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    .line 315
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 317
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 319
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v14, v1

    :goto_1
    if-ltz v14, :cond_4

    .line 320
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;

    .line 322
    if-nez v12, :cond_3

    move v1, v13

    .line 319
    :cond_2
    add-int/lit8 v2, v14, -0x1

    move v14, v2

    move v13, v1

    goto :goto_1

    .line 329
    :cond_3
    const/16 v1, -0x40f

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 330
    iget-object v5, v12, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->name:Ljava/lang/String;

    .line 331
    iget-object v2, v12, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const-string v4, "0"

    const/16 v8, -0x40f

    const/16 v9, 0xfa1

    const-wide/16 v10, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 335
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v1, v12, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->uin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    add-int/lit8 v1, v13, 0x1

    .line 338
    const/16 v2, 0x3c

    if-lt v1, v2, :cond_2

    .line 343
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_5

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 347
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v4, v1, 0x3c

    .line 348
    if-gtz v4, :cond_8

    .line 349
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/16 v2, -0x40f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(I)V

    .line 384
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 386
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->d()V

    .line 388
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Grp_recommend"

    const-string v6, "Grp_recom_push"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const/16 v3, 0xfa1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 353
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 355
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_a

    .line 356
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 357
    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x40f

    if-ne v3, v6, :cond_9

    .line 358
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 360
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 355
    :cond_9
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 366
    :cond_a
    const/4 v2, 0x0

    .line 367
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_3
    if-ltz v3, :cond_6

    .line 368
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 369
    iget v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x40f

    if-ne v6, v7, :cond_b

    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 371
    if-le v2, v4, :cond_b

    .line 372
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 373
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v7, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    .line 374
    if-eqz v1, :cond_b

    .line 375
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    :cond_b
    move v1, v2

    .line 367
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    goto :goto_3
.end method

.method public a(Ljava/util/List;)V
    .locals 22

    .prologue
    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 618
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v18

    .line 623
    const/4 v11, 0x0

    .line 624
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 625
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/qun/group_activity/group_activity$GroupAct;

    .line 626
    if-eqz v2, :cond_2

    .line 627
    new-instance v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    invoke-direct {v11}, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;-><init>()V

    .line 628
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_act_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->id:Ljava/lang/String;

    .line 629
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->title:Ljava/lang/String;

    .line 630
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_des:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->des:Ljava/lang/String;

    .line 631
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_jumptype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->jumpType:I

    .line 632
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->jumpUrl:Ljava/lang/String;

    .line 633
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_jumpparam:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->jumpParam:Ljava/lang/String;

    .line 634
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_iconurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->iconUrl:Ljava/lang/String;

    .line 635
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->string_btntext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->btnText:Ljava/lang/String;

    .line 636
    iget-object v3, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->startTime:J

    .line 637
    iget-object v2, v2, Ltencent/qun/group_activity/group_activity$GroupAct;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->endTime:J

    .line 638
    move-wide/from16 v0, v18

    iput-wide v0, v11, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->timeStamp:J

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 645
    :cond_2
    if-nez v11, :cond_12

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v3, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timeStamp desc"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 647
    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_12

    .line 648
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    .line 651
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3c

    if-le v3, v4, :cond_3

    .line 652
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_1
    const/16 v3, 0x3c

    if-lt v4, v3, :cond_3

    .line 653
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    .line 654
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 652
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_1

    :cond_3
    move-object/from16 v16, v2

    .line 660
    :goto_2
    if-eqz v16, :cond_4

    .line 661
    const/16 v2, -0x410

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 662
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->id:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const-string v5, "0"

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->title:Ljava/lang/String;

    const/16 v9, -0x410

    const/16 v10, 0xfa1

    const-wide/16 v11, 0x0

    move-wide/from16 v7, v18

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 666
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/16 v3, -0x410

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(I)V

    .line 677
    :cond_4
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v21

    .line 681
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 682
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 683
    const/4 v2, 0x0

    move v15, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_8

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    .line 685
    if-nez v2, :cond_6

    move v2, v13

    .line 683
    :cond_5
    :goto_4
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v13, v2

    goto :goto_3

    .line 689
    :cond_6
    if-eqz v2, :cond_7

    iget-object v3, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupUin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_7

    move v2, v13

    .line 690
    goto :goto_4

    .line 696
    :cond_7
    const/4 v4, 0x1

    .line 698
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v5, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    iget-object v6, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    .line 699
    if-nez v3, :cond_11

    .line 700
    const/4 v4, 0x0

    .line 701
    new-instance v3, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecommendTroopInfo;-><init>()V

    move-object v14, v3

    move v3, v4

    .line 704
    :goto_5
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupUin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->code:Ljava/lang/String;

    .line 705
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->uin:Ljava/lang/String;

    .line 706
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupOwnerId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->ownerUin:Ljava/lang/String;

    .line 707
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwCurMemberNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->curMemberNum:I

    .line 708
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwMaxMemberNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->maxMemberNum:I

    .line 709
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->name:Ljava/lang/String;

    .line 710
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupFingerMem:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->fingerMemo:Ljava/lang/String;

    .line 711
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFaceId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->faceId:I

    .line 712
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupFaceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->faceUrl:Ljava/lang/String;

    .line 713
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupTag:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->tag:Ljava/lang/String;

    .line 714
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupClass:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->classId:I

    .line 715
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupClassText:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->classText:Ljava/lang/String;

    .line 716
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupLevel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->level:I

    .line 717
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bSameCity:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->isSameCity:Z

    .line 718
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupFull:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->isTroopFull:Z

    .line 719
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupAllow:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->isTroopAllow:Z

    .line 720
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupIn:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->isTroopIn:Z

    .line 721
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupHotDegree:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->hotDegree:I

    .line 722
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFlagExt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->flagExt:I

    .line 723
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwAuthGroupType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->authType:I

    .line 724
    iget-object v4, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupLocation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->location:Ljava/lang/String;

    .line 725
    iget-object v2, v2, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupOption:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->option:S

    .line 728
    if-nez v3, :cond_c

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 738
    :goto_6
    const/16 v2, -0x40f

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 739
    iget-object v6, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->name:Ljava/lang/String;

    .line 740
    iget-object v3, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->uin:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 741
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const-string v5, "0"

    const/16 v9, -0x40f

    const/16 v10, 0xfa1

    const-wide/16 v11, 0x0

    move-wide/from16 v7, v18

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 744
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    iget-object v2, v14, Lcom/tencent/mobileqq/data/RecommendTroopInfo;->uin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    add-int/lit8 v2, v13, 0x1

    .line 747
    const/16 v3, 0x3c

    if-lt v2, v3, :cond_5

    .line 751
    :cond_8
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 758
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    if-nez v16, :cond_b

    .line 762
    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v5, v2, 0x3c

    .line 763
    if-gtz v5, :cond_d

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/16 v3, -0x40f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(I)V

    .line 799
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 803
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 805
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->e()V

    .line 806
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->d()V

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Grp_recommend"

    const-string v7, "Grp_recom_push"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 731
    :cond_c
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 752
    :catch_0
    move-exception v2

    .line 753
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 755
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_7

    :catchall_0
    move-exception v2

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v2

    .line 766
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const/16 v4, 0xfa1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 768
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 770
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_8
    if-ltz v3, :cond_f

    .line 771
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 772
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x40f

    if-ne v4, v7, :cond_e

    .line 773
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 774
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 775
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 770
    :cond_e
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_8

    .line 781
    :cond_f
    const/4 v3, 0x0

    .line 782
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_9
    if-ltz v4, :cond_a

    .line 783
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 784
    iget v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x40f

    if-ne v7, v8, :cond_10

    .line 785
    add-int/lit8 v3, v3, 0x1

    .line 786
    if-le v3, v5, :cond_10

    .line 787
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 788
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v8, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecommendTroopInfo;

    .line 789
    if-eqz v2, :cond_10

    .line 790
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    :cond_10
    move v2, v3

    .line 782
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_9

    :cond_11
    move-object v14, v3

    move v3, v4

    goto/16 :goto_5

    :cond_12
    move-object/from16 v16, v11

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 13

    .prologue
    .line 154
    iget-object v12, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 155
    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_page"

    const-string v5, "push"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    monitor-exit v12

    return v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;

    new-array v4, v2, [Ljava/lang/String;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 592
    :cond_0
    return-object v3
.end method

.method public b()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, -0x40f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(I)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, -0x410

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(I)V

    .line 872
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    :cond_0
    return-void

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1112
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1113
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1114
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1115
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40f

    if-ne v3, v4, :cond_2

    .line 1116
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1117
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1118
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1113
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 902
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    const/16 v3, 0xfa1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 824
    if-nez v3, :cond_0

    move v0, v1

    .line 843
    :goto_0
    return v0

    .line 828
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 829
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 830
    if-nez v0, :cond_2

    .line 828
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 833
    :cond_2
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 834
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 835
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40f

    if-ne v4, v5, :cond_1

    .line 836
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_1

    .line 837
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 843
    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 879
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    const-string v7, "timeStamp desc"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 881
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 883
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;

    .line 884
    if-eqz v0, :cond_0

    .line 885
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecTroopBusinessItem;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_0
    const/16 v0, 0x3c

    if-lt v2, v0, :cond_2

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 895
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/util/List;)V

    .line 896
    return-void

    .line 882
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 951
    return-void
.end method
