.class public Lpbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lpbc;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFocusChanged(Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;)V
    .locals 2

    .prologue
    .line 207
    if-nez p2, :cond_0

    .line 208
    iget-object v0, p0, Lpbc;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;Z)V

    .line 210
    :cond_0
    return-void
.end method
