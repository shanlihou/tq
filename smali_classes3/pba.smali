.class public Lpba;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lpba;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lpba;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lpba;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, p0, Lpba;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpba;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;

    if-eqz v0, :cond_0

    .line 107
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 110
    iget-object v1, p0, Lpba;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 114
    iget-object v1, p0, Lpba;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;->b(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    .line 118
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 119
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 120
    iget-object v2, p0, Lpba;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView$NearbyTroopsMapViewObserver;->a(II)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
