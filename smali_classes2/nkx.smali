.class public Lnkx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field a:J

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V
    .locals 1

    .prologue
    .line 3123
    iput-object p1, p0, Lnkx;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 10

    .prologue
    .line 3141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnkx;->a:J

    sub-long v4, v0, v2

    .line 3142
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3143
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actNearbyPeoplePicDownload"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 3147
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 2

    .prologue
    .line 3128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnkx;->a:J

    .line 3129
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnkx;->a:J

    sub-long v4, v2, v4

    .line 3134
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actNearbyPeoplePicDownload"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, p1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 3137
    return-void
.end method
