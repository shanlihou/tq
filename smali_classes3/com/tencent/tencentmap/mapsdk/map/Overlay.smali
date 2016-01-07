.class public Lcom/tencent/tencentmap/mapsdk/map/Overlay;
.super Ljava/lang/Object;


# static fields
.field protected static final SHADOW_X_SKEW:F = -0.89f

.field protected static final SHADOW_Y_SCALE:F = 0.5f


# instance fields
.field protected contentLayer:Lcom/tencent/mapsdk/a/d/a;

.field protected id:Ljava/lang/String;

.field protected isVisible:Z

.field protected mapContext:Lcom/tencent/mapsdk/a/d/e;

.field protected mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field protected zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->isVisible:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->zIndex:F

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkInBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->draw(Landroid/graphics/Canvas;Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Overlay"

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->id:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->zIndex:F

    return v0
.end method

.method public init(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a()Lcom/tencent/mapsdk/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->contentLayer:Lcom/tencent/mapsdk/a/d/a;

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->isVisible:Z

    return v0
.end method

.method public onEmptyTap(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRemoveOverlay()V
    .locals 0

    return-void
.end method

.method public onTap(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/map/MapView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->onRemoveOverlay()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->contentLayer:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->isVisible:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->b(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->zIndex:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->contentLayer:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a;->c()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->b(Z)V

    return-void
.end method
