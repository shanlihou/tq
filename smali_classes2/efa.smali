.class public Lefa;
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
    .line 2175
    iput-object p1, p0, Lefa;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iput-wide p2, p0, Lefa;->a:J

    iput p4, p0, Lefa;->a:I

    iput-object p5, p0, Lefa;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x258

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 2178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lefa;->a:J

    sub-long/2addr v2, v5

    .line 2179
    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    .line 2182
    :goto_0
    iget v2, p0, Lefa;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v5, p0, Lefa;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/view/animation/DecelerateInterpolator;

    long-to-float v6, v0

    const/high16 v7, 0x44160000    # 600.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v5

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    .line 2183
    const-string v3, "explandAni"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "val:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " newPaddingRight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2184
    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    .line 2185
    iget-object v0, p0, Lefa;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x10

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    .line 2190
    :goto_1
    const-string v1, "explandAni"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newfixPaddingRight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2191
    iget-object v1, p0, Lefa;->a:Landroid/view/View;

    neg-float v2, v0

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-virtual {v1, v2, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 2192
    iget-object v0, p0, Lefa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2193
    return-void

    :cond_0
    move v0, v4

    .line 2188
    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
