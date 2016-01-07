.class public final Loer;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1448
    iput-object p1, p0, Loer;->a:Landroid/content/Context;

    iput-wide p2, p0, Loer;->a:J

    iput-object p4, p0, Loer;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .prologue
    .line 1451
    iget-object v0, p0, Loer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1452
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1454
    iget-wide v0, p0, Loer;->a:J

    const-wide/16 v3, 0x1f4

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    .line 1455
    invoke-static {}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a()I

    move-result v0

    .line 1472
    :goto_0
    const-string v1, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Loer;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Loer;->a:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1476
    const/4 v0, 0x0

    return-object v0

    .line 1456
    :cond_0
    iget-wide v0, p0, Loer;->a:J

    const-wide/16 v3, 0x3e8

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    .line 1457
    invoke-static {}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1458
    :cond_1
    iget-wide v0, p0, Loer;->a:J

    const-wide/16 v3, 0x7d0

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    .line 1459
    invoke-static {}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1460
    :cond_2
    iget-wide v0, p0, Loer;->a:J

    const-wide/16 v3, 0xbb8

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    .line 1461
    invoke-static {}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 1462
    :cond_3
    iget-wide v0, p0, Loer;->a:J

    const-wide/16 v3, 0x1388

    cmp-long v0, v0, v3

    if-gez v0, :cond_4

    .line 1463
    invoke-static {}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1464
    :cond_4
    iget-wide v0, p0, Loer;->a:J

    const-wide/16 v3, 0x1b58

    cmp-long v0, v0, v3

    if-gez v0, :cond_5

    .line 1465
    invoke-static {}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 1466
    :cond_5
    iget-wide v0, p0, Loer;->a:J

    const-wide/16 v3, 0x2710

    cmp-long v0, v0, v3

    if-gez v0, :cond_6

    .line 1467
    invoke-static {}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 1469
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1448
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loer;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
