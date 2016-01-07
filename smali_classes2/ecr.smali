.class public Lecr;
.super Lcom/tencent/av/ui/AbstractOrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 2478
    iput-object p1, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    .line 2479
    invoke-direct {p0, p2, p3}, Lcom/tencent/av/ui/AbstractOrientationEventListener;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2480
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0xb4

    const/16 v3, 0x5a

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 2484
    sparse-switch p1, :sswitch_data_0

    .line 2522
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 2523
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/VideoControlUI;->c(I)V

    .line 2525
    :cond_0
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    .line 2526
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 2528
    :cond_1
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-eq v0, v2, :cond_2

    .line 2529
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, v5}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 2531
    :cond_2
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iput v5, v0, Lcom/tencent/av/ui/AVActivity;->o:I

    .line 2535
    :goto_0
    return-void

    .line 2486
    :sswitch_0
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_3

    .line 2487
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->c(I)V

    .line 2489
    :cond_3
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_4

    .line 2490
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 2492
    :cond_4
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-eq v0, v2, :cond_5

    .line 2493
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 2495
    :cond_5
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iput v1, v0, Lcom/tencent/av/ui/AVActivity;->o:I

    goto :goto_0

    .line 2498
    :sswitch_1
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_6

    .line 2499
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/VideoControlUI;->c(I)V

    .line 2501
    :cond_6
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_7

    .line 2502
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 2504
    :cond_7
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-eq v0, v2, :cond_8

    .line 2505
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, v3}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 2507
    :cond_8
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iput v3, v0, Lcom/tencent/av/ui/AVActivity;->o:I

    goto :goto_0

    .line 2510
    :sswitch_2
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_9

    .line 2511
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/VideoControlUI;->c(I)V

    .line 2513
    :cond_9
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_a

    .line 2514
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 2516
    :cond_a
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-eq v0, v2, :cond_b

    .line 2517
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, v4}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 2519
    :cond_b
    iget-object v0, p0, Lecr;->a:Lcom/tencent/av/ui/AVActivity;

    iput v4, v0, Lcom/tencent/av/ui/AVActivity;->o:I

    goto/16 :goto_0

    .line 2484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2540
    return-void
.end method
