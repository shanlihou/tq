.class public Lpac;
.super Lcom/tencent/tencentmap/mapsdk/map/Overlay;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    iput-object p1, p0, Lpac;->a:Landroid/graphics/Bitmap;

    .line 52
    iput-object p2, p0, Lpac;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 53
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lpac;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpac;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lpac;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 61
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lpac;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 62
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lpac;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v2, p0, Lpac;->a:Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/Overlay;->draw(Landroid/graphics/Canvas;Lcom/tencent/tencentmap/mapsdk/map/MapView;)V

    .line 70
    return-void
.end method
