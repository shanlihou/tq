.class public Lndi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 378
    packed-switch v0, :pswitch_data_0

    .line 416
    :cond_0
    :goto_0
    return v1

    .line 380
    :pswitch_0
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Z

    .line 381
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v2, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 382
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:F

    .line 383
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:F

    goto :goto_0

    .line 386
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget v3, v3, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget v3, v3, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 388
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Z

    .line 390
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 391
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    iget-object v2, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 392
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 386
    goto :goto_1

    .line 397
    :pswitch_2
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v0

    .line 400
    iget-object v3, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v3, :cond_5

    .line 401
    iget-object v3, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 402
    iget-object v4, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 404
    :goto_2
    if-gt v3, v2, :cond_3

    if-le v0, v2, :cond_4

    :cond_3
    move v0, v2

    .line 406
    :goto_3
    if-nez v0, :cond_0

    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 408
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 410
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Z

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lndi;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 404
    goto :goto_3

    :cond_5
    move v0, v1

    move v3, v1

    goto :goto_2

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
