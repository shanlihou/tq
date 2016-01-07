.class public Lkrc;
.super Lkrt;
.source "ProGuard"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1062
    invoke-direct {p0}, Lkrt;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1063
    const/4 v0, 0x0

    iput-object v0, p0, Lkrc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1067
    invoke-super {p0}, Lkrt;->a()V

    .line 1068
    iget-wide v3, p0, Lkrc;->b:J

    const-wide/16 v5, 0x3

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lkrc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    .line 1070
    :goto_0
    iget-object v3, p0, Lkrc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "com.tencent.mobileqq:qzone"

    aput-object v5, v4, v2

    iget-object v5, p0, Lkrc;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z[Ljava/lang/String;)V

    .line 1071
    iput-wide v7, p0, Lkrc;->b:J

    .line 1072
    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Lkrc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1077
    :cond_0
    iget-wide v3, p0, Lkrc;->c:J

    const-wide/16 v5, 0xf

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 1078
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->disable_qzone_kill:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1080
    iget-object v0, p0, Lkrc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1081
    :goto_1
    iget-object v0, p0, Lkrc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v2, "com.tencent.mobileqq:qzone"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ZLjava/lang/String;)V

    .line 1082
    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->a()Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->d(Ljava/lang/String;)V

    .line 1084
    iput-wide v7, p0, Lkrc;->c:J

    .line 1087
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1069
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1080
    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1096
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lkrc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1099
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1110
    invoke-super {p0, p1}, Lkrt;->b(Ljava/lang/String;)V

    .line 1111
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->a()V

    .line 1112
    iget-object v0, p0, Lkrc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->e()V

    .line 1113
    iget-object v0, p0, Lkrc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v1, "com.tencent.mobileqq"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    .line 1114
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lkrc;->b:Ljava/lang/String;

    .line 1092
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1103
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lkrc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1106
    :cond_0
    return-void
.end method
