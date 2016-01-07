.class public Lqpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/util/ProfilePerformanceReport;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/util/ProfilePerformanceReport;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lqpc;->a:Lcom/tencent/util/ProfilePerformanceReport;

    iput-object p2, p0, Lqpc;->a:Ljava/lang/String;

    iput-wide p3, p0, Lqpc;->a:J

    iput-object p5, p0, Lqpc;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lqpc;->a:Ljava/lang/String;

    iget-object v2, p0, Lqpc;->a:Lcom/tencent/util/ProfilePerformanceReport;

    invoke-static {v2}, Lcom/tencent/util/ProfilePerformanceReport;->a(Lcom/tencent/util/ProfilePerformanceReport;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lqpc;->a:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lqpc;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "ProfilePerformanceReport"

    const/4 v1, 0x4

    const-string v2, "end of report"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    return-void
.end method
