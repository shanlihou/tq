.class public final Loes;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1508
    iput-object p1, p0, Loes;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 1511
    const-string v2, "reportDeviceProfile"

    .line 1512
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1513
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1515
    const-string v6, "hasReportDeviceProfile"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1516
    if-eqz v6, :cond_0

    .line 1546
    :goto_0
    return-object v10

    .line 1519
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "hasReportDeviceProfile"

    const/4 v7, 0x1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1521
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1522
    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Landroid/content/Context;)I

    move-result v0

    .line 1523
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()I

    move-result v1

    .line 1525
    invoke-static {}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->b()I

    move-result v6

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v6

    .line 1526
    const/16 v6, 0xf0

    if-gt v0, v6, :cond_1

    .line 1527
    add-int/lit8 v0, v1, 0x1

    .line 1542
    :goto_1
    const-string v1, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Loes;->a:Ljava/lang/String;

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 1528
    :cond_1
    const/16 v6, 0x140

    if-gt v0, v6, :cond_2

    .line 1529
    add-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 1530
    :cond_2
    const/16 v6, 0x1e0

    if-gt v0, v6, :cond_3

    .line 1531
    add-int/lit8 v0, v1, 0x3

    goto :goto_1

    .line 1532
    :cond_3
    const/16 v6, 0x280

    if-gt v0, v6, :cond_4

    .line 1533
    add-int/lit8 v0, v1, 0x4

    goto :goto_1

    .line 1534
    :cond_4
    const/16 v6, 0x2d0

    if-gt v0, v6, :cond_5

    .line 1535
    add-int/lit8 v0, v1, 0x5

    goto :goto_1

    .line 1536
    :cond_5
    const/16 v6, 0x438

    if-gt v0, v6, :cond_6

    .line 1537
    add-int/lit8 v0, v1, 0x6

    goto :goto_1

    .line 1539
    :cond_6
    add-int/lit8 v0, v1, 0x7

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1508
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loes;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
