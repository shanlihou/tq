.class public Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/HashMap;


# instance fields
.field protected a:J

.field protected a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Z

    .line 18
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->b:J

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;-><init>(Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;
    .locals 3

    .prologue
    .line 21
    const-class v1, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Ljava/util/HashMap;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    .line 26
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 92
    const-class v1, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 94
    monitor-exit v1

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0x16

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 47
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/app/BizTroopHandler;->e(Ljava/lang/String;Z)V

    .line 48
    if-eqz p3, :cond_0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->b:J

    .line 51
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;IJDDZDD)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    iput-object p1, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    iput-object p2, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->b:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    iput p3, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    iput-wide p4, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:J

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    iput-wide p6, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:D

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    iput-wide p8, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->b:D

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    iput-boolean p10, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    iput-wide p11, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->c:D

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    iput-wide p13, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->d:D

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Z

    .line 77
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
