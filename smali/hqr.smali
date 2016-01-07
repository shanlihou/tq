.class public Lhqr;
.super Lcom/tencent/mobileqq/activity/PortraitImageview$SimpleOnScaleGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PortraitImageview;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PortraitImageview;)V
    .locals 1

    .prologue
    .line 667
    iput-object p1, p0, Lhqr;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview$SimpleOnScaleGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 673
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    :try_start_0
    iget-object v0, p0, Lhqr;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 678
    iget-object v1, p0, Lhqr;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->e()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 682
    iget-object v1, p0, Lhqr;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FFF)V

    .line 684
    iget-object v0, p0, Lhqr;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    const/4 v0, 0x1

    .line 691
    :goto_0
    return v0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 691
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
