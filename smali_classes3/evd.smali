.class public Levd;
.super Lcom/tencent/mobileqq/app/LBSObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/map/TroopNearByBigMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/map/TroopNearByBigMapView;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LBSObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLNearbyGroup/RspGetAreaList;Z)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-boolean v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->c:Z

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;->sendEmptyMessage(I)Z

    .line 128
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, LNearbyGroup/RspGetAreaList;->vGroupArea:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p2, LNearbyGroup/RspGetAreaList;->vGroupArea:Ljava/util/ArrayList;

    .line 132
    iget-object v1, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v1, v1, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a(Ljava/util/ArrayList;Z)V

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-boolean v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    if-eqz v0, :cond_0

    .line 134
    :cond_2
    iget-object v0, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:Z

    .line 135
    iget-object v0, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v1, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v1, v1, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    iget-object v2, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v2, v2, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/map/TroopNearByBigMapView;->a(Lcom/tencent/biz/map/TroopNearByBigMapView;II)V

    .line 136
    iget-object v0, p0, Levd;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    invoke-static {v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->a(Lcom/tencent/biz/map/TroopNearByBigMapView;)V

    goto :goto_0
.end method
