.class public Lcom/tencent/tencentmap/mapsdk/map/MapController;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lcom/tencent/tencentmap/mapsdk/map/MapView;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->a:Z

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-void
.end method


# virtual methods
.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public animateTo(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mapsdk/a/d;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method public animateTo(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mapsdk/a/d;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public animateTo(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mapsdk/a/d;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    return-object v0
.end method

.method public isAnimateEable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->a:Z

    return v0
.end method

.method public scrollBy(FF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->scrollBy(FF)V

    return-void
.end method

.method public scrollBy(FFJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->scrollBy(FFJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public setAnimateEable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->a:Z

    return-void
.end method

.method public setCenter(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mapsdk/a/d;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method public setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/OnMapCameraChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/OnMapCameraChangeListener;)V

    return-void
.end method

.method public setZoom(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    return-void
.end method

.method public stopAnimte()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->stopAnimation()V

    return-void
.end method

.method public zoomIn()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->zoomIn()V

    return-void
.end method

.method public zoomInFixing(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->zoomInFixing(II)V

    return-void
.end method

.method public zoomOut()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->zoomOut()V

    return-void
.end method

.method public zoomOutFixing(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->zoomOutFixing(II)V

    return-void
.end method

.method public zoomToSpan(II)V
    .locals 7

    const-wide v5, 0x412e848000000000L    # 1000000.0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    int-to-double v1, p1

    div-double/2addr v1, v5

    int-to-double v3, p2

    div-double/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->zoomToSpan(DD)V

    return-void
.end method

.method public zoomToSpan(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapController;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mapsdk/a/d;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mapsdk/a/d;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method
