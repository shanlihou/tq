.class public Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/map/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final BOTTOM:I = 0x50

.field public static final BOTTOM_CENTER:I = 0x51

.field public static final CENTER:I = 0x11

.field public static final CENTER_HORIZONTAL:I = 0x1

.field public static final CENTER_VERTICAL:I = 0x10

.field public static final LEFT:I = 0x3

.field public static final MODE_MAP:I = 0x0

.field public static final MODE_VIEW:I = 0x1

.field public static final RIGHT:I = 0x5

.field public static final TOP:I = 0x30

.field public static final TOP_LEFT:I = 0x33


# instance fields
.field private a:I

.field private b:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private c:I

.field private d:I

.field public mode:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->mode:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->c:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->d:I

    return-void
.end method

.method public constructor <init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;III)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/mapsdk/raster/model/LatLng;III)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->mode:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->c:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->d:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->mode:I

    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->setPoint(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->c:I

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->d:I

    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(IILcom/tencent/tencentmap/mapsdk/map/GeoPoint;I)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/tencentmap/mapsdk/map/GeoPoint;III)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/tencentmap/mapsdk/map/GeoPoint;III)V
    .locals 7

    invoke-static {p3}, Lcom/tencent/mapsdk/a/d;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;III)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->mode:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->c:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->d:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->c:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->d:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->a:I

    return v0
.end method


# virtual methods
.method public getPoint()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public setPoint(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-void
.end method
