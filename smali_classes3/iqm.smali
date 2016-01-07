.class public Liqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a()Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;

    move-result-object v2

    .line 120
    iget-object v0, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;I)I

    .line 129
    sget-wide v3, Lcom/tencent/mobileqq/utils/StartupTracker;->a:J

    cmp-long v0, v3, v6

    if-gtz v0, :cond_0

    .line 130
    iget-object v0, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)V

    .line 202
    :goto_0
    return-void

    .line 134
    :cond_0
    const-string v0, ""

    .line 135
    iget-object v3, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a:I

    packed-switch v2, :pswitch_data_1

    :goto_1
    move-object v2, v0

    .line 195
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v3, 0x1

    sget-wide v4, Lcom/tencent/mobileqq/utils/StartupTracker;->a:J

    const-string v9, ""

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportAIOTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/utils/StartupTracker;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_1
    const-string v0, ""

    .line 201
    iget-object v0, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 146
    :pswitch_2
    iget-object v0, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 155
    :pswitch_3
    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a:I

    packed-switch v2, :pswitch_data_2

    :goto_3
    move-object v2, v0

    .line 171
    goto :goto_2

    .line 157
    :pswitch_4
    iget-object v0, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 160
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 164
    :pswitch_5
    iget-object v0, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 167
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 173
    :pswitch_6
    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/AIOReporterGetDeviceInfo;->a:I

    packed-switch v2, :pswitch_data_3

    :goto_4
    move-object v2, v0

    .line 189
    goto/16 :goto_2

    .line 175
    :pswitch_7
    iget-object v0, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 178
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 182
    :pswitch_8
    iget-object v0, p0, Liqm;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a(Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 185
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 155
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 173
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
