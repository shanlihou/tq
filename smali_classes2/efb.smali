.class public Lefb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;JILandroid/view/View;)V
    .locals 1

    .prologue
    .line 2198
    iput-object p1, p0, Lefb;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iput-wide p2, p0, Lefb;->a:J

    iput p4, p0, Lefb;->a:I

    iput-object p5, p0, Lefb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x258

    const/4 v6, 0x0

    .line 2201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lefb;->a:J

    sub-long/2addr v2, v4

    .line 2202
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 2205
    :goto_0
    iget v2, p0, Lefb;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lefb;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/view/animation/DecelerateInterpolator;

    long-to-float v0, v0

    const/high16 v1, 0x44160000    # 600.0f

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 2206
    iget v1, p0, Lefb;->a:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 2207
    iget-object v1, p0, Lefb;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2213
    :goto_1
    iget-object v1, p0, Lefb;->a:Landroid/view/View;

    neg-float v2, v0

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-virtual {v1, v2, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2214
    iget-object v0, p0, Lefb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2215
    return-void

    .line 2210
    :cond_0
    iget v0, p0, Lefb;->a:I

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
