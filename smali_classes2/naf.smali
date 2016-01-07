.class public Lnaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/DataApiPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/DataApiPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Lnaf;->a:Lcom/tencent/mobileqq/jsp/DataApiPlugin;

    iput-object p2, p0, Lnaf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lnaf;->a:Lcom/tencent/mobileqq/jsp/DataApiPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a(Lcom/tencent/mobileqq/jsp/DataApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    .line 731
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "WebView_Report_Step"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 735
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 736
    iget-object v1, p0, Lnaf;->a:Lcom/tencent/mobileqq/jsp/DataApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a(Lcom/tencent/mobileqq/jsp/DataApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Lnaf;->a:Lcom/tencent/mobileqq/jsp/DataApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a(Lcom/tencent/mobileqq/jsp/DataApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnaf;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 740
    :cond_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lnaf;->a:Lcom/tencent/mobileqq/jsp/DataApiPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->a(Lcom/tencent/mobileqq/jsp/DataApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebStatisticsInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method
