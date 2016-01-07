.class public Lcom/tencent/mobileqq/nearby/NearbyCardManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field static final a:J = 0x493e0L

.field static final b:J = 0x493e0L


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/concurrent/ConcurrentHashMap;

.field public a:Z

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Z

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:I

    .line 41
    iput v1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b:I

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x4

    const-string v2, "updateNearbyProfileCardHead"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_2

    .line 294
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 296
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 297
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xca

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)V

    .line 299
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 302
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lnhh;

    invoke-direct {v1, p0}, Lnhh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 332
    const-string v0, "Q.nearby"

    const-string v1, "updateNearbyPeopleCard"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 339
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 340
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v2, "uin=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 342
    :cond_2
    if-eqz v0, :cond_0

    .line 345
    if-eqz p2, :cond_4

    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 347
    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    .line 348
    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    .line 349
    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    .line 350
    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    .line 358
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 359
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0

    .line 351
    :cond_4
    if-eqz p3, :cond_3

    .line 352
    iget-object v2, p3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    .line 353
    iget-object v2, p3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    .line 354
    iget-object v2, p3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    .line 355
    iget-object v2, p3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    .line 356
    iget-object v2, p3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_prof_percent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profPercent:I

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/high16 v1, -0x80000000

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b:I

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 117
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b:I

    return v0

    .line 121
    :cond_1
    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-eq v1, v2, :cond_2

    .line 122
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 124
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    if-eqz p1, :cond_0

    if-ne p1, v2, :cond_3

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b()I

    move-result v4

    .line 164
    if-ne v4, v2, :cond_4

    move v3, v0

    .line 169
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_3

    .line 170
    :cond_2
    if-ne v3, v2, :cond_6

    .line 171
    if-ne p1, v2, :cond_5

    .line 172
    const/4 v0, 0x3

    .line 183
    :cond_3
    :goto_1
    return v0

    .line 166
    :cond_4
    if-ne v4, v1, :cond_1

    move v3, v2

    .line 167
    goto :goto_0

    :cond_5
    move v0, v1

    .line 174
    goto :goto_1

    .line 176
    :cond_6
    if-ne p1, v2, :cond_7

    move v0, v2

    .line 177
    goto :goto_1

    .line 179
    :cond_7
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b:I

    if-eq p1, v0, :cond_0

    .line 192
    iput p1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_age"

    iget v2, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 195
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 50
    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    return-void
.end method

.method public a(LEncounterSvc/RespEncounterInfo;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 224
    if-nez p1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v2, "uin=?"

    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 231
    if-nez v0, :cond_1

    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_1

    .line 232
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v2, "tinyId=?"

    new-array v3, v5, [Ljava/lang/String;

    iget-wide v4, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 235
    :cond_1
    if-nez v0, :cond_2

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    .line 238
    :cond_2
    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_3

    .line 239
    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 243
    :cond_3
    iget v2, p1, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    .line 244
    iget v2, p1, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    .line 245
    iget-byte v2, p1, LEncounterSvc/RespEncounterInfo;->cSex:B

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 246
    iget-object v2, p1, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 247
    iget-byte v2, p1, LEncounterSvc/RespEncounterInfo;->cAge:B

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 248
    iget-byte v2, p1, LEncounterSvc/RespEncounterInfo;->constellation:B

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    .line 249
    iget v2, p1, LEncounterSvc/RespEncounterInfo;->profession_id:I

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    .line 250
    iget-byte v2, p1, LEncounterSvc/RespEncounterInfo;->marriage:B

    iput-byte v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_7

    .line 253
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 260
    :cond_4
    :goto_1
    const-class v0, Lcom/tencent/mobileqq/data/Card;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 261
    if-eqz v0, :cond_5

    .line 262
    iget v2, p1, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    iput v2, v0, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 263
    iget v2, p1, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    .line 264
    iget-object v2, p1, LEncounterSvc/RespEncounterInfo;->vIntroContent:[B

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Card;->vContent:[B

    .line 265
    iget-short v2, p1, LEncounterSvc/RespEncounterInfo;->shIntroType:S

    iput-short v2, v0, Lcom/tencent/mobileqq/data/Card;->shType:S

    .line 266
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    iget v5, v0, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;JI)Z

    .line 267
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 269
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 271
    :cond_6
    iget-byte v0, p1, LEncounterSvc/RespEncounterInfo;->cSex:B

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b(I)V

    .line 272
    iget-byte v0, p1, LEncounterSvc/RespEncounterInfo;->cAge:B

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a(I)V

    goto/16 :goto_0

    .line 254
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v2

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_4

    .line 255
    :cond_8
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_god_flag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;Ljava/lang/String;ZZZ)Z
    .locals 9

    .prologue
    const-wide/32 v7, 0x493e0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Z

    .line 57
    if-eqz v0, :cond_0

    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 61
    :cond_0
    if-nez p5, :cond_1

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    if-nez p1, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 78
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v3, v5, v3

    .line 89
    iget-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    cmp-long v0, v3, v7

    if-ltz v0, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    cmp-long v0, v3, v7

    if-ltz v0, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    :cond_9
    move v0, v2

    .line 99
    goto :goto_0
.end method

.method public b()I
    .locals 7

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 137
    const-class v0, Lcom/tencent/mobileqq/data/Card;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 138
    const/4 v1, -0x1

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 148
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b(I)V

    .line 150
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:I

    return v0

    .line 142
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:I

    .line 203
    packed-switch p1, :pswitch_data_0

    .line 211
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:I

    .line 214
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:I

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_gender"

    iget v2, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 217
    :cond_0
    return-void

    .line 205
    :pswitch_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:I

    goto :goto_0

    .line 208
    :pswitch_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:I

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    return-void
.end method
