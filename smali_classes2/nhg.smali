.class Lnhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnhf;


# direct methods
.method constructor <init>(Lnhf;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lnhg;->a:Lnhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lnhg;->a:Lnhf;

    iget-object v0, v0, Lnhf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->c(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lnhg;->a:Lnhf;

    iget-wide v0, v0, Lnhf;->c:J

    iget-object v2, p0, Lnhg;->a:Lnhf;

    iget-wide v2, v2, Lnhf;->e:J

    sub-long v6, v0, v2

    .line 198
    iget-object v0, p0, Lnhg;->a:Lnhf;

    iget-wide v0, v0, Lnhf;->f:J

    iget-object v2, p0, Lnhg;->a:Lnhf;

    iget-wide v2, v2, Lnhf;->e:J

    sub-long v4, v0, v2

    .line 199
    iget-object v0, p0, Lnhg;->a:Lnhf;

    iget-wide v0, v0, Lnhf;->d:J

    iget-object v2, p0, Lnhg;->a:Lnhf;

    iget-wide v2, v2, Lnhf;->e:J

    sub-long v10, v0, v2

    .line 200
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0xea60

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0xea60

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 201
    iget-object v0, p0, Lnhg;->a:Lnhf;

    iget v0, v0, Lnhf;->a:I

    if-nez v0, :cond_2

    .line 202
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lnhg;->a:Lnhf;

    iget-object v1, v1, Lnhf;->a:Ljava/lang/String;

    const-string v2, "actEnterNearbyActCost"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 209
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "NearbyProcessPerf"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnhg;->a:Lnhf;

    iget v3, v3, Lnhf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_1
    :goto_1
    return-void

    .line 204
    :cond_2
    iget-object v0, p0, Lnhg;->a:Lnhf;

    iget v0, v0, Lnhf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lnhg;->a:Lnhf;

    iget-object v1, v1, Lnhf;->a:Ljava/lang/String;

    const-string v2, "actEnterNearbyActCost"

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
