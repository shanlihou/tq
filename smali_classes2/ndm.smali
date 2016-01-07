.class public Lndm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 473
    iget-object v0, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v1, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 476
    iget-object v0, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 478
    iget-object v0, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 481
    iget-object v0, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ZZ)V

    .line 482
    iget-object v0, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->g:Z

    .line 483
    iget-object v0, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    iget-object v1, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    iget-object v2, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(ZZII)V

    .line 489
    :cond_0
    iget-object v0, p0, Lndm;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V

    .line 490
    return-void
.end method
