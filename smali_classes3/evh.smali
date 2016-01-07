.class public Levh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/map/TroopNearByBigMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/map/TroopNearByBigMapView;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Levh;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Levh;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v0

    .line 297
    iget-object v1, p0, Levh;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->a(Lcom/tencent/biz/map/TroopNearByBigMapView;II)Z

    .line 298
    iget-object v0, p0, Levh;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getMaxZoomLevel()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    .line 299
    iget-object v0, p0, Levh;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Levh;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 302
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Levh;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/map/TroopNearByBigMapView;->a(Lcom/tencent/biz/map/TroopNearByBigMapView;II)Z

    .line 283
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v0

    iget-object v1, p0, Levh;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v1, v1, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v0

    iget-object v1, p0, Levh;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v1, v1, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    if-eq v0, v1, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Levh;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Levh;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method
