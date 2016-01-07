.class public Lnnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/persistence/OGStat;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/persistence/OGStat;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 148
    iget-object v0, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v10, v0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/util/HashMap;

    monitor-enter v10

    .line 149
    :try_start_0
    iget-object v0, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v0, v0, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v1, v1, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 154
    iget-object v1, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v1, v1, Lcom/tencent/mobileqq/persistence/OGStat;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 155
    iget-object v4, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v4, v4, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v6, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v6, v6, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 156
    iget-object v4, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v4, v4, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v4, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v4, v4, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/lang/StringBuilder;

    const-string v5, " t="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v4, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v4, v4, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    iget-object v4, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v4, v4, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/lang/StringBuilder;

    const-string v5, " c="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v4, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v4, v4, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    iget-object v4, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v4, v4, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/lang/StringBuilder;

    const-string v5, " per="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v1

    div-double v1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 164
    iget-object v1, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v1, v1, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Lnnx;->a:Lcom/tencent/mobileqq/persistence/OGStat;

    iget-object v1, v1, Lcom/tencent/mobileqq/persistence/OGStat;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/persistence/OGStat;->a(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 170
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "actQOrmOper__"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    return-void
.end method
