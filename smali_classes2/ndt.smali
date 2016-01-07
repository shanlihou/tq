.class public Lndt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 1

    .prologue
    .line 1447
    iput-object p1, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1450
    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1451
    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v3

    .line 1452
    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    .line 1454
    :goto_0
    iget-object v4, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_4

    .line 1455
    :cond_0
    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iput-object v3, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 1456
    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Z

    .line 1457
    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v0, :cond_2

    .line 1458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1459
    const-string v0, "VipMapRoamActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRefreshBubbleView run start to getLocationInfo lat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lng="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1461
    :cond_1
    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    iget-object v3, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v3

    iget-object v4, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(ZZII)V

    .line 1472
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 1452
    goto :goto_0

    .line 1464
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1465
    const-string v0, "VipMapRoamActivity"

    const-string v3, "mRefreshBubbleView run start map is not move show last address"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1467
    :cond_5
    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Z

    if-eqz v0, :cond_2

    .line 1468
    iget-object v0, p0, Lndt;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
