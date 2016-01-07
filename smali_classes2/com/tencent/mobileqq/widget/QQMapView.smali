.class public Lcom/tencent/mobileqq/widget/QQMapView;
.super Lcom/tencent/tencentmap/mapsdk/map/MapView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "QQMapView"

.field static final c:I = 0x0

.field static final d:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;

.field public a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/Thread;

.field a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field protected e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Z

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->e:I

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->b:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->d:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->e:Z

    .line 36
    new-instance v0, Lppr;

    invoke-direct {v0, p0}, Lppr;-><init>(Lcom/tencent/mobileqq/widget/QQMapView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Landroid/os/Handler;

    .line 51
    new-instance v0, Lpps;

    invoke-direct {v0, p0}, Lpps;-><init>(Lcom/tencent/mobileqq/widget/QQMapView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Runnable;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Runnable;

    const-string v1, "qqmapview_calculate_position"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/tencentmap/mapsdk/map/GeoPoint;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 159
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 160
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    return-object v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->computeScroll()V

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->e:I

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 143
    monitor-exit v1

    .line 145
    :cond_0
    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 151
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Ljava/lang/Thread;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Landroid/os/Handler;

    .line 155
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 103
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->e:Z

    if-eqz v0, :cond_0

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/QQMapView;->e:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->d:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->Copy()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;->c(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    goto :goto_0

    .line 114
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->c:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->e:Z

    goto :goto_0

    .line 118
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/QQMapView;->c:Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQMapView;->computeScroll()V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setObserver(Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQMapView;->a:Lcom/tencent/mobileqq/widget/QQMapView$QQMapViewObserver;

    .line 134
    return-void
.end method
