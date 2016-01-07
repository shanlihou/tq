.class public Lpaa;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lpaa;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 85
    iget-object v1, p0, Lpaa;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->clearAllOverlays()V

    .line 87
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lpaa;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setCenter(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 90
    iget-object v2, p0, Lpaa;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->getMaxZoomLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setZoom(I)V

    .line 93
    iget-object v1, p0, Lpaa;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    const v2, 0x7f020605

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 96
    new-instance v2, Lpac;

    invoke-direct {v2, v1, v0}, Lpac;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 97
    iget-object v1, p0, Lpaa;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->addOverlay(Lcom/tencent/tencentmap/mapsdk/map/Overlay;)Z

    .line 100
    :cond_0
    iget-object v1, p0, Lpaa;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView$AutoLocationCallback;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lpaa;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView$AutoLocationCallback;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView$AutoLocationCallback;->a(ILcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 103
    :cond_1
    return-void
.end method
