.class Loep;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Loeo;


# direct methods
.method constructor <init>(Loeo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 758
    iput-object p1, p0, Loep;->a:Loeo;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 767
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 768
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 769
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {v7, v8, v1}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 771
    iget-object v0, p0, Loep;->a:Loeo;

    iget-object v0, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Loep;->a:Loeo;

    iget-object v0, v0, Loeo;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 773
    if-eqz v0, :cond_0

    .line 774
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AvatarPendant"

    const-string v5, "AvatarPendantOn"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_0
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x1

    return v0
.end method
