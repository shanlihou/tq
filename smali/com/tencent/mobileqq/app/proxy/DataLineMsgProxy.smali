.class public Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;
.super Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.source "ProGuard"


# static fields
.field private static final a:I = 0xf

.field private static final b:I = 0x3


# instance fields
.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

.field public a:Ljava/lang/String;

.field private b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JI)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".*, case when groupId=0 or groupId is null then msgId else groupId end as msgKey from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "join "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(select * from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(select case when groupId=0 or groupId is null then msgId else groupId end as msgKey2, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "max(msgId) AS rorder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    cmp-long v2, p1, v5

    if-eqz v2, :cond_0

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".msgId < ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_0
    const-string v2, "group by msgKey2) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "order by rorder desc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ) b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "on  msgKey=msgKey2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    cmp-long v2, p1, v5

    if-eqz v2, :cond_1

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "order by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".msgId desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 298
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "order by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".msgId asc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;J)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->d(J)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 763
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;

    .line 764
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->h:I

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-eq v4, v1, :cond_1

    iget v4, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/app/proxy/MsgQueueItem;->i:I

    if-nez v0, :cond_0

    :cond_1
    move v0, v1

    .line 769
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;J)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->e(J)V

    return-void
.end method

.method private declared-synchronized b(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 365
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->remove(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v0

    .line 369
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 370
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clear()V

    .line 371
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 377
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v2, :cond_2

    .line 378
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->remove(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 379
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->copyFrom(Lcom/tencent/mobileqq/data/DataLineMsgSetList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_2
    monitor-exit p0

    return v0

    :cond_3
    move v0, v1

    .line 378
    goto :goto_1

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J
    .locals 4

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->getLastId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->appendToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 308
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->f()V

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v1, :cond_0

    .line 311
    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->appendToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 317
    :cond_0
    :goto_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 314
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->appendToList(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(J)V
    .locals 8

    .prologue
    .line 627
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 630
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->doPrewrite()V

    .line 631
    const-string v1, "msgData"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgData:[B

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 632
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 634
    :cond_0
    return-void
.end method

.method private e(J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    .line 638
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 639
    const-string v0, "issuc"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 640
    const-string v0, "progress"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 641
    if-eqz v6, :cond_0

    .line 643
    iput-boolean v4, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 644
    iput v3, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v7, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 649
    iget-object v0, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 655
    if-eqz v0, :cond_2

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 659
    :cond_2
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-wide v1, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_5

    .line 662
    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-eqz v0, :cond_0

    .line 673
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 675
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 676
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 679
    :cond_4
    iget-wide v1, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)V

    .line 680
    iput-boolean v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 681
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 682
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 668
    :cond_5
    iput-wide v10, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    goto :goto_1
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v2, -0x91e

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    const/16 v2, -0x3e8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isAllCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->remove(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 335
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized g()V
    .locals 4

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 362
    :cond_0
    monitor-exit p0

    return-void

    .line 349
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 351
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 355
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 358
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 5

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clear()V

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clear()V

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    monitor-exit p0

    return v0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 774
    const-wide/16 v0, 0x0

    .line 775
    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->getFirstId()J

    move-result-wide v0

    .line 779
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 781
    iget-object v4, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 782
    iget-object v4, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 789
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(JI)Ljava/lang/String;

    move-result-object v4

    .line 790
    const-class v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3, v5, v4, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v1, :cond_3

    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 795
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->insertFrontToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    .line 796
    if-eqz v0, :cond_4

    .line 797
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 799
    goto :goto_0

    :cond_2
    move v2, v1

    .line 801
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 803
    return v2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 746
    if-nez p1, :cond_0

    .line 747
    const/4 v0, -0x1

    .line 755
    :goto_0
    return v0

    .line 749
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 750
    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    const-string v4, "msgId=?"

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_1

    .line 753
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move v0, v1

    .line 755
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 457
    new-instance v0, Lcom/dataline/util/WaitEvent;

    invoke-direct {v0, v1, v1}, Lcom/dataline/util/WaitEvent;-><init>(ZZ)V

    .line 458
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 461
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    move-result-wide v0

    .line 477
    :goto_0
    return-wide v0

    .line 465
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 466
    new-instance v1, Lldm;

    invoke-direct {v1, p0, p1, v0}, Lldm;-><init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/dataline/util/WaitEvent;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/dataline/util/WaitEvent;->a(J)Z

    .line 477
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 72
    :goto_0
    monitor-exit p0

    return-object v0

    .line 71
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getLastItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    monitor-exit p0

    return-object v1

    .line 82
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 84
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    :goto_1
    move-object v1, v0

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 94
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v4, p1

    if-nez v4, :cond_4

    :goto_3
    move-object v1, v0

    .line 99
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-nez p1, :cond_0

    move-object v0, v1

    .line 237
    :goto_0
    monitor-exit p0

    return-object v0

    .line 222
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v1, v0

    .line 229
    :cond_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ne v3, p1, :cond_3

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 133
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    monitor-exit p0

    return-object v2

    .line 138
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 140
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v1, v5, p1

    if-nez v1, :cond_2

    :goto_1
    move-object v2, v0

    .line 145
    goto :goto_0

    .line 147
    :cond_3
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 150
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v5, p1

    if-nez v1, :cond_4

    :goto_3
    move-object v2, v0

    .line 155
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-nez v0, :cond_0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clone()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 189
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-nez p1, :cond_0

    move-object v0, v1

    .line 215
    :goto_0
    monitor-exit p0

    return-object v0

    .line 193
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 196
    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 206
    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 207
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 213
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 214
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 215
    goto/16 :goto_0
.end method

.method protected declared-synchronized a()V
    .locals 4

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    monitor-exit p0

    return-void

    .line 247
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 254
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create index if not exists "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_index ON "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(groupId, msgId)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    .line 260
    const-wide/16 v2, -0x1

    const/16 v0, 0xf

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 261
    const-class v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 268
    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->appendToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 271
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 611
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 612
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 613
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->d(J)V

    .line 624
    :goto_0
    return-void

    .line 615
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 616
    new-instance v0, Lldq;

    invoke-direct {v0, p0, p1, p2}, Lldq;-><init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 538
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 539
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 542
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 543
    const-string v1, "path"

    invoke-virtual {v2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 552
    new-instance v0, Lldo;

    invoke-direct {v0, p0, p1, p2, p3}, Lldo;-><init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(JLjava/lang/String;[B)V
    .locals 8

    .prologue
    .line 570
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 571
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 573
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 574
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 575
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    const-string v1, "serverPath"

    invoke-virtual {v2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_0
    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    .line 579
    const-string v1, "md5"

    invoke-virtual {v2, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 581
    :cond_1
    if-eqz v0, :cond_2

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 608
    :cond_2
    :goto_0
    return-void

    .line 588
    :cond_3
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 589
    new-instance v0, Lldp;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lldp;-><init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;JLjava/lang/String;[B)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 388
    new-instance v0, Lcom/dataline/util/WaitEvent;

    invoke-direct {v0, v2, v2}, Lcom/dataline/util/WaitEvent;-><init>(ZZ)V

    .line 389
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 392
    check-cast p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->clone()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    move v5, v2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 412
    :goto_0
    return-void

    .line 398
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 399
    new-instance v1, Lldi;

    invoke-direct {v1, p0, p1, p2, v0}, Lldi;-><init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;Lcom/dataline/util/WaitEvent;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/dataline/util/WaitEvent;->a(J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 416
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 417
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 433
    :goto_0
    return-void

    .line 424
    :cond_0
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 425
    new-instance v0, Lldk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lldk;-><init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 438
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 454
    :goto_0
    return-void

    .line 445
    :cond_0
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 446
    new-instance v0, Lldl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lldl;-><init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 482
    const/4 v0, 0x0

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->remove(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v0

    .line 487
    :cond_0
    return v0
.end method

.method public b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 491
    new-instance v0, Lcom/dataline/util/WaitEvent;

    invoke-direct {v0, v1, v1}, Lcom/dataline/util/WaitEvent;-><init>(ZZ)V

    .line 492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 493
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 495
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    move-result-wide v0

    .line 496
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 514
    :goto_0
    return-wide v0

    .line 501
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 502
    new-instance v1, Lldn;

    invoke-direct {v1, p0, p1, v0}, Lldn;-><init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/dataline/util/WaitEvent;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/dataline/util/WaitEvent;->a(J)Z

    .line 514
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    monitor-exit p0

    return-object v1

    .line 110
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 112
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    :goto_1
    move-object v1, v0

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 122
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v4, p1

    if-nez v4, :cond_4

    :goto_3
    move-object v1, v0

    .line 127
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized b(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 161
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    monitor-exit p0

    return-object v2

    .line 166
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 168
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    cmp-long v1, v5, p1

    if-nez v1, :cond_2

    :goto_1
    move-object v2, v0

    .line 173
    goto :goto_0

    .line 175
    :cond_3
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 178
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v5, p1

    if-nez v1, :cond_4

    :goto_3
    move-object v2, v0

    .line 183
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 689
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 690
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 692
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->e(J)V

    .line 705
    :goto_0
    return-void

    .line 696
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 697
    new-instance v0, Lldr;

    invoke-direct {v0, p0, p1, p2}, Lldr;-><init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clear()V

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b:Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(J)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 708
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 709
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 711
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    .line 714
    iput-boolean v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 715
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 716
    const-string v1, "issuc"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 718
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 725
    new-instance v0, Lldj;

    invoke-direct {v0, p0, p1, p2}, Lldj;-><init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 518
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->g()V

    .line 520
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 521
    const-string v0, "isread"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    const-string v3, "isread=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "0"

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 524
    return-void
.end method
