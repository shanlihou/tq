.class public Leve;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/map/TroopNearByBigMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/map/TroopNearByBigMapView;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Leve;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Leve;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    iget-object v1, p0, Leve;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v1, v1, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getMaxZoomLevel()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setZoom(I)V

    .line 149
    iget-object v0, p0, Leve;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v1, p0, Leve;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v1, v1, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    iget-object v2, p0, Leve;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v2, v2, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/map/TroopNearByBigMapView;->a(Lcom/tencent/biz/map/TroopNearByBigMapView;II)Z

    .line 150
    return-void
.end method
