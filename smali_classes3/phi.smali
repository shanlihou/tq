.class public final Lphi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iput p1, p0, Lphi;->a:I

    iput-wide p2, p0, Lphi;->a:J

    iput-object p4, p0, Lphi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v5, 0x4

    const/4 v0, 0x1

    .line 123
    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportUISwitch openStr \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 133
    iget v1, p0, Lphi;->a:I

    if-eqz v1, :cond_3

    iget v1, p0, Lphi;->a:I

    if-eq v1, v0, :cond_3

    iget v1, p0, Lphi;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_5

    .line 136
    :cond_3
    const-string v1, "actloginTypt"

    sget-boolean v2, Lcom/tencent/mobileqq/app/QQAppInterface;->c:Z

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-boolean v0, Lcom/tencent/mobileqq/app/QQAppInterface;->c:Z

    if-nez v0, :cond_5

    .line 138
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/QQAppInterface;->c:Z

    .line 141
    :cond_5
    const/4 v2, 0x0

    .line 142
    iget v0, p0, Lphi;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 174
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 175
    if-eqz v2, :cond_1

    iget-wide v0, p0, Lphi;->a:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_1

    .line 176
    const-wide/16 v0, 0x0

    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a()J

    move-result-wide v0

    .line 178
    sget-object v5, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportUISwitch  server time\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_6
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    .line 189
    :cond_7
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportUISwitch report_time \uff1a"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",lastRp"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",aioBusiness="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_8
    cmp-long v5, v3, v11

    if-eqz v5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-ltz v5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    .line 196
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportUISwitch timeConsumed \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lphi;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",aioBusiness="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_a
    const-string v0, "aioBusiness"

    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lphi;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-wide v4, p0, Lphi;->a:J

    const-wide/16 v6, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 206
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 212
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 144
    :sswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->d()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 147
    :sswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->e()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 150
    :sswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->f()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 153
    :sswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->g()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 156
    :sswitch_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->h()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 159
    :sswitch_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->i()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 162
    :sswitch_6
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->j()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 165
    :sswitch_7
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->k()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 168
    :sswitch_8
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->l()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 171
    :sswitch_9
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->m()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    goto/16 :goto_2

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
