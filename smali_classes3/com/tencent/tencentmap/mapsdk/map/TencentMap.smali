.class public Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/e;

.field private b:Lcom/tencent/mapsdk/a/d/a;

.field private c:Lcom/tencent/mapsdk/a/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->b:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->c:Lcom/tencent/mapsdk/a/d/c;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->a()Lcom/tencent/mapsdk/a/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/c/a;->a(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->a()Lcom/tencent/mapsdk/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mapsdk/a/c/a;->a(Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->a()Lcom/tencent/mapsdk/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mapsdk/a/c/a;->a(J)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->a()Lcom/tencent/mapsdk/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/c/a;)V

    return-void
.end method


# virtual methods
.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$1;-><init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public final clearAllOverlays()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->b:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a;->a()V

    return-void
.end method

.method public clearCache()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mapsdk/a/e/a;->a()Lcom/tencent/mapsdk/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a;->b()Z

    move-result v0

    return v0
.end method

.method public getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->c:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->b()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->c:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->g()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->c:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->h()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.2"

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->c:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->b()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final isAppKeyAvailable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->q()Z

    move-result v0

    return v0
.end method

.method public final isSatelliteEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->a()Lcom/tencent/mapsdk/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/c/a;)V

    return-void
.end method

.method public scrollBy(FF)V
    .locals 4

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->scrollBy(FF)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public scrollBy(FFJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->scrollBy(FF)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/OnMapCameraChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->h()Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/OnMapCameraChangeListener;)V

    return-void
.end method

.method public setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/OnMapClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->h()Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/OnMapClickListener;)V

    return-void
.end method

.method public setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/OnMapLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/tencentmap/mapsdk/map/OnMapLoadedListener;)V

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/OnMapLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->h()Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/OnMapLongClickListener;)V

    return-void
.end method

.method public setSatelliteEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->a(I)V

    goto :goto_0
.end method

.method public setZoom(I)V
    .locals 4

    int-to-float v0, p1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomTo(F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->stopAnimation()V

    return-void
.end method

.method public zoomIn()V
    .locals 4

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomIn()Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public zoomInFixing(II)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomBy(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public zoomOut()V
    .locals 4

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomOut()Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public zoomOutFixing(II)V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomBy(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method

.method public zoomToSpan(DD)V
    .locals 9

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v1

    div-double v3, p1, v7

    sub-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v3

    div-double v5, p3, v7

    add-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    div-double v4, p1, v7

    add-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    div-double v6, p3, v7

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method public zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 3

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;->a()Lcom/tencent/mapsdk/a/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/c/a;)V

    return-void
.end method
