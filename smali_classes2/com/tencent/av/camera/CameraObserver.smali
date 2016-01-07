.class public Lcom/tencent/av/camera/CameraObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/camera/CameraObserver;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/camera/CameraObserver;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/av/camera/CameraObserver;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 35
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/camera/CameraObserver;->a()V

    goto :goto_0

    .line 43
    :pswitch_1
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 44
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/camera/CameraObserver;->a(ZI)V

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/av/camera/CameraObserver;->b()V

    goto :goto_0

    .line 53
    :pswitch_3
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/av/camera/CameraObserver;->a(Z)V

    goto :goto_0

    .line 58
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/av/camera/CameraObserver;->c()V

    goto :goto_0

    .line 62
    :pswitch_5
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/av/camera/CameraObserver;->b(Z)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected a(ZI)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/tencent/av/camera/CameraObserver;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/camera/CameraObserver;->a:Landroid/os/Handler;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraObserver;->a:Landroid/os/Handler;

    new-instance v1, Ldvt;

    invoke-direct {v1, p0, p2}, Ldvt;-><init>(Lcom/tencent/av/camera/CameraObserver;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/av/camera/CameraObserver;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
