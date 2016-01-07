.class public Lcooperation/qlink/QlinkReliableReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcooperation/qlink/QlinkReliableReport; = null

.field private static final a:Ljava/lang/String; = "QlinkReliableReport"


# instance fields
.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/lang/Object;

    .line 207
    return-void
.end method

.method public static a()Lcooperation/qlink/QlinkReliableReport;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcooperation/qlink/QlinkReliableReport;->a:Lcooperation/qlink/QlinkReliableReport;

    if-nez v0, :cond_1

    .line 123
    const-string v1, "QlinkReliableReport"

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Lcooperation/qlink/QlinkReliableReport;->a:Lcooperation/qlink/QlinkReliableReport;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcooperation/qlink/QlinkReliableReport;

    invoke-direct {v0}, Lcooperation/qlink/QlinkReliableReport;-><init>()V

    sput-object v0, Lcooperation/qlink/QlinkReliableReport;->a:Lcooperation/qlink/QlinkReliableReport;

    .line 127
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    sget-object v0, Lcooperation/qlink/QlinkReliableReport;->a:Lcooperation/qlink/QlinkReliableReport;

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcooperation/qlink/QlinkReliableReport;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/Timer;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->a()Lcooperation/qlink/QlinkReliableReport;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcooperation/qlink/QlinkReliableReport;->e()V

    .line 112
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V
    .locals 10

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectPerformance:tagName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->a()Lcooperation/qlink/QlinkReliableReport;

    move-result-object v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    new-instance v0, Lqxz;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lqxz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V

    .line 93
    invoke-direct {v9, v0}, Lcooperation/qlink/QlinkReliableReport;->a(Lqxz;)V

    .line 95
    :cond_1
    return-void
.end method

.method private a(Lqxz;)V
    .locals 4

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPerformanceReporting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/List;

    .line 176
    :cond_1
    iget-object v0, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    monitor-exit v1

    .line 178
    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->a()Lcooperation/qlink/QlinkReliableReport;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcooperation/qlink/QlinkReliableReport;->f()V

    .line 119
    :cond_0
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->h()V

    return-void
.end method

.method private static h()V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    const-string v2, "start:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->a()Lcooperation/qlink/QlinkReliableReport;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-direct {v0}, Lcooperation/qlink/QlinkReliableReport;->i()V

    .line 105
    :cond_1
    return-void
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    const-string v2, "doReportPerformance: network is not surpport"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v10, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/List;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/List;

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 199
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqxz;

    .line 200
    invoke-virtual {v8}, Lqxz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lqxz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lqxz;->a()Z

    move-result v3

    invoke-virtual {v8}, Lqxz;->a()J

    move-result-wide v4

    invoke-virtual {v8}, Lqxz;->b()J

    move-result-wide v6

    invoke-virtual {v8}, Lqxz;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 203
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method protected c()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcooperation/qlink/QlinkReliableReport;->f()V

    .line 139
    const-string v1, "QlinkReliableReport"

    monitor-enter v1

    .line 140
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcooperation/qlink/QlinkReliableReport;->a:Lcooperation/qlink/QlinkReliableReport;

    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 146
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    const-string v2, "doStartReportTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/Timer;

    .line 149
    iget-object v0, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/Timer;

    new-instance v1, Lqxy;

    invoke-direct {v1, p0}, Lqxy;-><init>(Lcooperation/qlink/QlinkReliableReport;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 158
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 161
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    const-string v2, "doStopReportTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qlink/QlinkReliableReport;->a:Ljava/util/Timer;

    .line 166
    :cond_0
    return-void
.end method
