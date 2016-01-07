.class public Lpbb;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 131
    :goto_0
    iget-object v0, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget v0, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->i:I

    if-gtz v0, :cond_1

    .line 133
    :try_start_0
    iget-object v0, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Ljava/lang/Thread;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    iget-object v0, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->i:I

    .line 136
    iget-object v0, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Z

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 138
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 177
    :cond_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Z

    .line 147
    iget-object v0, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 149
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v8, :cond_4

    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v8, :cond_4

    .line 151
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Z

    if-nez v1, :cond_2

    .line 152
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iput-boolean v7, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:Z

    .line 153
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    iget-object v2, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a(ILcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 166
    :cond_2
    :goto_1
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->getZoomLevel()I

    move-result v1

    .line 167
    iget-object v2, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->j:I

    if-eq v2, v1, :cond_3

    .line 168
    iget-object v2, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 169
    iget-object v2, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    iget-object v3, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    const/4 v4, 0x2

    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget v6, v6, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->j:I

    invoke-direct {v5, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a(ILandroid/graphics/Point;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    :cond_3
    iget-object v2, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iput v1, v2, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->j:I

    .line 173
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 174
    iget-object v0, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iput v7, v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->i:I

    goto/16 :goto_0

    .line 158
    :cond_4
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->c:Z

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iput-boolean v8, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->d:Z

    .line 160
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->b:Landroid/os/Handler;

    iget-object v2, p0, Lpbb;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsMapView;->a(ILcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
