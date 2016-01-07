.class public Lndu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnSearchResultItemClick;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 1

    .prologue
    .line 1477
    iput-object p1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;ILcom/tencent/mobileqq/maproam/data/LocationDetail;)V
    .locals 15

    .prologue
    .line 1481
    if-eqz p4, :cond_4

    .line 1482
    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    if-eqz v1, :cond_0

    .line 1483
    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->dismiss()V

    .line 1485
    :cond_0
    move-object/from16 v0, p4

    iget-wide v9, v0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->a:D

    .line 1486
    move-object/from16 v0, p4

    iget-wide v11, v0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->b:D

    .line 1487
    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/tencent/mobileqq/maproam/data/LocationDetail;->c:Ljava/lang/String;

    .line 1488
    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    cmpl-double v1, v9, v1

    if-lez v1, :cond_4

    const-wide/16 v1, 0x0

    cmpl-double v1, v11, v1

    if-lez v1, :cond_4

    .line 1490
    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-result-object v1

    const-string v2, "Vip_MapRoam"

    const-string v3, "0X8004A31"

    const-string v4, "0X8004A31"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v8, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v8}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "1"

    :goto_0
    aput-object v8, v7, v14

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1491
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v9

    double-to-int v2, v2

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v11

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    .line 1492
    iget-object v2, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setCenter(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 1493
    iget-object v2, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1494
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1495
    iget-object v2, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iput-object v13, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Ljava/lang/String;

    .line 1496
    iget-object v2, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Z

    if-eqz v2, :cond_1

    .line 1497
    iget-object v2, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    :cond_1
    iget-object v2, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->Copy()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 1503
    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->h:Z

    .line 1504
    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Z

    .line 1505
    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v1, :cond_3

    .line 1506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1507
    const-string v1, "VipMapRoamActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnSearchResultItemClick onItemClick start to getLocationInfo lat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lng="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1509
    :cond_2
    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v4

    iget-object v5, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(ZZII)V

    .line 1512
    :cond_3
    iget-object v1, p0, Lndu;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ZZ)V

    .line 1515
    :cond_4
    return-void

    .line 1490
    :cond_5
    const-string v8, "0"

    goto/16 :goto_0
.end method
