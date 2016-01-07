.class public Lcom/tencent/tencentmap/mapsdk/map/MapView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/e;

.field private b:Lcom/tencent/mapsdk/a/d/f;

.field private c:Lcom/tencent/tencentmap/mapsdk/map/Projection;

.field private d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field private e:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

.field private f:Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b()V

    return-void
.end method

.method private static a(Landroid/view/View;IIFFI)V
    .locals 4

    and-int/lit8 v0, p5, 0x7

    and-int/lit8 v1, p5, 0x70

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    int-to-float v0, p1

    sub-float/2addr p3, v0

    :cond_0
    :goto_0
    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    int-to-float v0, p2

    sub-float/2addr p4, v0

    :cond_1
    :goto_1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v2, v0, p1

    add-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    sub-float/2addr p4, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v3

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    :goto_0
    if-ne p3, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    :goto_1
    return-void

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    goto :goto_0

    :cond_4
    aput p2, p4, v2

    goto :goto_0

    :cond_5
    if-ne p3, v5, :cond_6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_1

    :cond_6
    aput p3, p4, v3

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->width:I

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;II[I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->a(Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->b(Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->c(Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;IIFFI)V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/a/d/e;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/a/d/e;-><init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->h()Lcom/tencent/mapsdk/a/d/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/f;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/f;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/Projection;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/Projection;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->c:Lcom/tencent/tencentmap/mapsdk/map/Projection;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;-><init>(Lcom/tencent/mapsdk/a/d/a$1;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->e:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapController;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/map/MapController;-><init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->f:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->setMapView(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    :cond_0
    const v0, -0xa0a10

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setBackgroundColor(I)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->layout(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Lcom/tencent/mapsdk/a/d/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    return-object v0
.end method

.method public final addOverlay(Lcom/tencent/tencentmap/mapsdk/map/Overlay;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->init(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/a;->a(Lcom/tencent/tencentmap/mapsdk/map/Overlay;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final clearAllOverlays()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->clearAllOverlays()V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/f;->a()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setClickable(Z)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/f;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/a/d/f;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mapsdk/a/d/f;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->f:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    return-object v0
.end method

.method public getLatitudeSpan()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->c:Lcom/tencent/tencentmap/mapsdk/map/Projection;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->getLatitudeSpan()I

    move-result v0

    return v0
.end method

.method public getLongitudeSpan()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->c:Lcom/tencent/tencentmap/mapsdk/map/Projection;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->getLongitudeSpan()I

    move-result v0

    return v0
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object v0
.end method

.method public getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d;->b(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMaxZoomLevel()I

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMinZoomLevel()I

    move-result v0

    return v0
.end method

.method public getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->c:Lcom/tencent/tencentmap/mapsdk/map/Projection;

    return-object v0
.end method

.method public getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->e:Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public final isAppKeyAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->isAppKeyAvailable()Z

    move-result v0

    return v0
.end method

.method public isSatellite()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->isSatelliteEnabled()Z

    move-result v0

    return v0
.end method

.method public layout()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->c()V

    return-void
.end method

.method public layout(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->mode:I

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->width:I

    iget v3, v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->height:I

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;II[I)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->getPoint()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->getPoint()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v1, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->a(Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->b(Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->c(Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)I

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;IIFFI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->l()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->m()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->c()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->p()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->o()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->n()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public refreshMap()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->postInvalidate()V

    return-void
.end method

.method public final removeOverlay(Lcom/tencent/tencentmap/mapsdk/map/Overlay;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->remove()V

    return-void
.end method

.method public setCleanCachOnPause(Z)V
    .locals 0

    return-void
.end method

.method public setGoogleMapEnable(Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/mapsdk/a/b;->d:Z

    return-void
.end method

.method public setSatellite(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setSatelliteEnabled(Z)V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b:Lcom/tencent/mapsdk/a/d/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/f;->b()V

    return-void
.end method
