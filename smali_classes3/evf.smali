.class public Levf;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/map/TroopNearByBigMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/map/TroopNearByBigMapView;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 215
    iput-object p1, p0, Levf;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 5

    .prologue
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 220
    :try_start_0
    iget-object v0, p0, Levf;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-boolean v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->c:Z

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 224
    :cond_0
    if-nez p1, :cond_1

    .line 225
    iget-object v0, p0, Levf;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    .line 226
    iget-object v0, p0, Levf;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    .line 227
    iget-object v0, p0, Levf;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v1, p0, Levf;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v1, v1, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    iget-object v2, p0, Levf;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v2, v2, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/map/TroopNearByBigMapView;->b(Lcom/tencent/biz/map/TroopNearByBigMapView;II)V

    .line 228
    iget-object v0, p0, Levf;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v1, p0, Levf;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v1, v1, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:I

    iget-object v2, p0, Levf;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget v2, v2, Lcom/tencent/biz/map/TroopNearByBigMapView;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/map/TroopNearByBigMapView;->a(Lcom/tencent/biz/map/TroopNearByBigMapView;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    :cond_1
    iget-object v0, p0, Levf;->a:Lcom/tencent/biz/map/TroopNearByBigMapView;

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
