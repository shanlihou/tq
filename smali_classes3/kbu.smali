.class public Lkbu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

.field final synthetic a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/BannerManager;ILcooperation/qqhotspot/QQHotSpotHelper$AP;)V
    .locals 1

    .prologue
    .line 1304
    iput-object p1, p0, Lkbu;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iput p2, p0, Lkbu;->a:I

    iput-object p3, p0, Lkbu;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1308
    iget v0, p0, Lkbu;->a:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 1309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1310
    const-string v1, "APINFO"

    iget-object v2, p0, Lkbu;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1311
    const-string v1, "wifi_conn_activity_from"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1312
    iget-object v1, p0, Lkbu;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lkbu;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-string v3, "com.qqhotspot.activity.WiFiConnErrorActivity"

    invoke-static {v1, v2, v3, v0, v4}, Lcooperation/qqhotspot/QQHotSpotAcitivtyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    const-string v0, "Q.recent.banner"

    const-string v1, "from nosafe WiFiO2OBar open WiFiConnErrorActivity"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1317
    :cond_0
    iget-object v0, p0, Lkbu;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 1329
    :cond_1
    :goto_0
    return-void

    .line 1320
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1321
    const-string v1, "APINFO"

    iget-object v2, p0, Lkbu;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1322
    const-string v1, "wifi_conn_activity_from"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1323
    iget-object v1, p0, Lkbu;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lkbu;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Lcom/tencent/mobileqq/activity/recent/BannerManager;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-string v3, "com.qqhotspot.activity.WiFiConnectActivity"

    invoke-static {v1, v2, v3, v0, v4}, Lcooperation/qqhotspot/QQHotSpotAcitivtyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    const-string v0, "Q.recent.banner"

    const-string v1, "from nosafe WiFiO2OBar open WiFiConnectActivity"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
