.class public Lelq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final c:I = 0x9


# instance fields
.field a:F

.field a:I

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 531
    iput-object p1, p0, Lelq;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 544
    iput v1, p0, Lelq;->a:I

    .line 545
    iput v1, p0, Lelq;->b:I

    .line 546
    const/4 v0, 0x0

    iput v0, p0, Lelq;->a:F

    .line 532
    iput p2, p0, Lelq;->a:I

    .line 533
    iget-object v0, p1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    iget v1, p0, Lelq;->a:I

    aget-object v0, v0, v1

    .line 534
    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 535
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iput v2, p0, Lelq;->a:F

    .line 536
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 537
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    .line 538
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 539
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 540
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 541
    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()V

    .line 542
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 512
    iget v0, p0, Lelq;->b:I

    if-ne v0, v5, :cond_1

    .line 513
    iget-object v0, p0, Lelq;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Z)V

    .line 525
    :goto_0
    iget v0, p0, Lelq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lelq;->b:I

    .line 526
    iget v0, p0, Lelq;->b:I

    if-gt v0, v5, :cond_0

    .line 527
    iget-object v0, p0, Lelq;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 529
    :cond_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lelq;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    iget v1, p0, Lelq;->a:I

    aget-object v0, v0, v1

    .line 516
    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 517
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lelq;->a:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 518
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    .line 519
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 520
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 521
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 522
    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()V

    goto :goto_0
.end method
