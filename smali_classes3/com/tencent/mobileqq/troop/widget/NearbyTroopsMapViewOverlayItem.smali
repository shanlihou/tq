.class public Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;
.super Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/tencentmap/mapsdk/map/OverlayItem;-><init>(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:J

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:Z

    .line 17
    iput-wide p2, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:J

    .line 18
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->a:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->b:Ljava/lang/String;

    .line 20
    iput-wide p6, p0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapViewOverlayItem;->b:J

    .line 21
    return-void
.end method
