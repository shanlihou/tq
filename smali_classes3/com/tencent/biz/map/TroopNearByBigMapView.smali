.class public Lcom/tencent/biz/map/TroopNearByBigMapView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field protected static final a:Z

.field protected static final c:I = 0x1

.field protected static final d:I = 0x2

.field protected static final e:I = 0x3


# instance fields
.field public a:I

.field public a:Landroid/widget/Button;

.field protected a:Lcom/tencent/biz/map/TroopNearByBigMapView$IMapLogicCallBack;

.field public a:Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;

.field protected a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field protected a:Lcom/tencent/mobileqq/app/LBSObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;

.field public a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

.field public a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

.field public b:I

.field public b:Landroid/widget/Button;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:Z

    .line 48
    iput v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    .line 49
    iput v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->c:Z

    .line 120
    new-instance v0, Levd;

    invoke-direct {v0, p0}, Levd;-><init>(Lcom/tencent/biz/map/TroopNearByBigMapView;)V

    iput-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    .line 278
    new-instance v0, Levh;

    invoke-direct {v0, p0}, Levh;-><init>(Lcom/tencent/biz/map/TroopNearByBigMapView;)V

    iput-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;

    .line 65
    iput-object p2, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    iput p3, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    .line 67
    iput p4, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    .line 68
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    .line 159
    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->setMyLocation(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    iget-object v2, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getMaxZoomLevel()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setZoom(I)V

    .line 161
    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->animateTo(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 162
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/map/TroopNearByBigMapView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/map/TroopNearByBigMapView;II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/map/TroopNearByBigMapView;->a(II)V

    return-void
.end method

.method private a(II)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    :goto_0
    return v0

    .line 311
    :cond_0
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-direct {v3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    .line 312
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    iget v4, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    iget v5, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    invoke-direct {v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)D

    move-result-wide v4

    .line 315
    const-wide v6, 0x40c3880000000000L    # 10000.0

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_2

    .line 318
    :goto_1
    iget-object v2, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getHeight()I

    move-result v2

    .line 319
    :goto_2
    iget-object v4, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v4

    .line 320
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toPixels(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 322
    iget v6, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v2

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v2, v5, v2

    invoke-virtual {v4, v6, v2}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->fromPixels(II)Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v2

    .line 323
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)D

    move-result-wide v2

    .line 324
    iget-object v4, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    double-to-int v2, v2

    invoke-virtual {v4, p1, p2, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(IIIZ)V

    move v0, v1

    .line 325
    goto :goto_0

    .line 318
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/map/TroopNearByBigMapView;II)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/map/TroopNearByBigMapView;->a(II)Z

    move-result v0

    return v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getMaxZoomLevel()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setZoom(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setCenter(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 178
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/map/TroopNearByBigMapView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/map/TroopNearByBigMapView;II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/map/TroopNearByBigMapView;->b(II)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/biz/map/TroopNearByBigMapView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->h()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v0, Leve;

    invoke-direct {v0, p0}, Leve;-><init>(Lcom/tencent/biz/map/TroopNearByBigMapView;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    iget v3, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    iget v4, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->animateTo(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->changeToBigModeNoAnimation()V

    .line 173
    return-void
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 183
    invoke-virtual {p0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 187
    :cond_0
    iget v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    iget v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/map/TroopNearByBigMapView;->b(II)V

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;->sendEmptyMessage(I)Z

    .line 189
    iget v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Levf;

    const-wide/16 v5, 0x0

    const-string v9, "TroopNearByBigMapView"

    move-object v1, p0

    move v4, v3

    move v7, v3

    move v8, v2

    invoke-direct/range {v0 .. v9}, Levf;-><init>(Lcom/tencent/biz/map/TroopNearByBigMapView;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    goto :goto_0

    .line 238
    :cond_1
    iget v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    iget v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/map/TroopNearByBigMapView;->a(II)Z

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const v2, 0x7f0a1378

    const/4 v1, -0x1

    .line 243
    const v0, 0x7f090ab3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iput-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    .line 244
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->setUIHandler(Landroid/os/Handler;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getMinZoomLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setZoom(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->setClickable(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->setObserver(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->setObserver(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;)V

    .line 255
    sget-boolean v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Z

    if-eqz v0, :cond_0

    .line 256
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    const v0, 0x7f090aa2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Landroid/widget/Button;

    .line 260
    const v0, 0x7f090aa3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:Landroid/widget/Button;

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Landroid/widget/Button;

    new-instance v1, Levg;

    invoke-direct {v1, p0}, Levg;-><init>(Lcom/tencent/biz/map/TroopNearByBigMapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    sget-boolean v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Z

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    new-instance v0, Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;

    invoke-direct {v0, p0}, Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;-><init>(Lcom/tencent/biz/map/TroopNearByBigMapView;)V

    iput-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;

    .line 78
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->i()V

    .line 83
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->c:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b()V

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    iput-object v2, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->onDestroy()V

    .line 99
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->onStop()V

    .line 107
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->onResume()V

    .line 114
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;->sendEmptyMessage(I)Z

    .line 118
    return-void
.end method

.method public setMapLogicCallBack(Lcom/tencent/biz/map/TroopNearByBigMapView$IMapLogicCallBack;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$IMapLogicCallBack;

    .line 72
    return-void
.end method
