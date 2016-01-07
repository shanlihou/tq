.class public Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/map/TroopNearByBigMapView;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 335
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;->a:Ljava/lang/ref/WeakReference;

    .line 336
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/biz/map/TroopNearByBigMapView$UIHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/map/TroopNearByBigMapView;

    .line 340
    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 345
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/biz/map/TroopNearByBigMapView;->c(Lcom/tencent/biz/map/TroopNearByBigMapView;)V

    goto :goto_0

    .line 348
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$IMapLogicCallBack;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$IMapLogicCallBack;

    invoke-interface {v0}, Lcom/tencent/biz/map/TroopNearByBigMapView$IMapLogicCallBack;->a()V

    goto :goto_0

    .line 351
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$IMapLogicCallBack;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/biz/map/TroopNearByBigMapView;->a:Lcom/tencent/biz/map/TroopNearByBigMapView$IMapLogicCallBack;

    invoke-interface {v0}, Lcom/tencent/biz/map/TroopNearByBigMapView$IMapLogicCallBack;->b()V

    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
