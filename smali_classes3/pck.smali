.class public Lpck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 529
    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->f(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I

    .line 530
    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g(Lcom/tencent/mobileqq/troop/widget/VideoViewX;I)I

    .line 531
    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->g(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 532
    :goto_0
    iget-object v3, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->b(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v3

    if-ne v3, p4, :cond_3

    .line 533
    :goto_1
    iget-object v2, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 534
    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->d(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    iget-object v1, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->d(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(I)V

    .line 537
    :cond_0
    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a()V

    .line 539
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 531
    goto :goto_0

    :cond_3
    move v1, v2

    .line 532
    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 557
    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->c(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)V

    .line 558
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 563
    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()V

    .line 564
    :cond_0
    iget-object v0, p0, Lpck;->a:Lcom/tencent/mobileqq/troop/widget/VideoViewX;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/VideoViewX;->a(Lcom/tencent/mobileqq/troop/widget/VideoViewX;Z)V

    .line 565
    return-void
.end method
