.class public Lkbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

.field final synthetic a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;Lcooperation/qqhotspot/QQHotSpotHelper$AP;)V
    .locals 1

    .prologue
    .line 1255
    iput-object p1, p0, Lkbt;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iput-object p2, p0, Lkbt;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1260
    const-string v1, "APINFO"

    iget-object v2, p0, Lkbt;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1261
    const-string v1, "wifi_conn_activity_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1262
    iget-object v1, p0, Lkbt;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lkbt;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-string v3, "com.qqhotspot.activity.WiFiConnectActivity"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcooperation/qqhotspot/QQHotSpotAcitivtyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    const-string v2, "from blue WiFiO2OBar open WiFiConnectActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    :cond_0
    return-void
.end method
