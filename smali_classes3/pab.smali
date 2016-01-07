.class public Lpab;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 127
    iput-object p1, p0, Lpab;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

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
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "AutoLocationMapView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish() errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lpab;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 135
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_1

    .line 136
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    .line 138
    const/4 v2, 0x0

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 139
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    return-void

    .line 141
    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    goto :goto_0
.end method
