.class public Lppr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/QQMapView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQMapView;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lppr;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppr;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 40
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v1, p0, Lppr;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v1, p0, Lppr;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;->c(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
