.class public Lpps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/QQMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQMapView;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->e:I

    if-gtz v0, :cond_1

    .line 56
    :try_start_0
    iget-object v0, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget-object v0, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/widget/QQMapView;->e:I

    .line 59
    iget-object v0, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/QQMapView;->b:Z

    .line 60
    iget-object v0, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 61
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

    .line 65
    :catch_0
    move-exception v0

    .line 93
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/widget/QQMapView;->b:Z

    .line 71
    iget-object v0, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 74
    iget-object v2, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 80
    if-ge v1, v5, :cond_2

    if-ge v2, v5, :cond_2

    .line 81
    iget-object v1, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/widget/QQMapView;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/widget/QQMapView;->c:Z

    if-nez v1, :cond_2

    .line 82
    iget-object v1, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iput-boolean v4, v1, Lcom/tencent/mobileqq/widget/QQMapView;->d:Z

    .line 83
    iget-object v1, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQMapView;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQMapView;->a:Landroid/os/Handler;

    iget-object v2, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mobileqq/widget/QQMapView;->a(ILcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    :cond_2
    iget-object v1, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iput-object v0, v1, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 90
    iget-object v0, p0, Lpps;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iput v4, v0, Lcom/tencent/mobileqq/widget/QQMapView;->e:I

    goto/16 :goto_0
.end method
