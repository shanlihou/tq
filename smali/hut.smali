.class public Lhut;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 1556
    iput-object p1, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

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
.method public a(II)V
    .locals 1

    .prologue
    .line 1561
    iget v0, p0, Lhut;->c:I

    if-lt p2, v0, :cond_0

    .line 1563
    invoke-static {p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 1565
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v5, 0x0

    .line 1570
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    .line 1571
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1572
    const-string v1, "get_location"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLocationFinish errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " address="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1575
    :cond_0
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_4

    .line 1576
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v3, v6

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    .line 1577
    iget-object v2, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->t:Z

    if-eqz v2, :cond_1

    .line 1578
    iget-object v2, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setCenter(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 1579
    iget-object v2, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v2, :cond_3

    .line 1586
    :goto_1
    iget-object v2, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->h()V

    .line 1587
    iget-object v2, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-boolean v5, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->t:Z

    .line 1589
    :cond_1
    iget-object v2, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;Ljava/lang/String;)V

    .line 1597
    :goto_2
    :try_start_0
    iget-object v0, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1600
    :goto_3
    return-void

    .line 1570
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 1581
    :cond_3
    iget-object v2, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Ljava/lang/String;

    .line 1582
    iget-object v2, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1583
    iget-object v2, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1584
    iget-object v2, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->b(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    goto :goto_1

    .line 1591
    :cond_4
    iget-object v0, p0, Lhut;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->x()V

    .line 1593
    invoke-static {p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    goto :goto_2

    .line 1598
    :catch_0
    move-exception v0

    goto :goto_3
.end method
