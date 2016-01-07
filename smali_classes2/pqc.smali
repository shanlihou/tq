.class public final Lpqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:F

.field private final a:J

.field private final a:Landroid/view/animation/Interpolator;

.field final synthetic a:Lcom/tencent/mobileqq/widget/RoundWaveView;

.field private a:Z

.field private final b:F

.field private b:J

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/RoundWaveView;FFFFJ)V
    .locals 2

    .prologue
    .line 118
    iput-object p1, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqc;->a:Z

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpqc;->b:J

    .line 119
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lpqc;->a:Landroid/view/animation/Interpolator;

    .line 120
    iput p2, p0, Lpqc;->a:F

    .line 121
    iput p3, p0, Lpqc;->b:F

    .line 122
    iput p4, p0, Lpqc;->c:F

    .line 123
    iput p5, p0, Lpqc;->d:F

    .line 124
    iput-wide p6, p0, Lpqc;->a:J

    .line 125
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 159
    const-string v0, "RoundWaveView"

    const/4 v1, 0x2

    const-string v2, "stop wave animation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqc;->a:Z

    .line 161
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 130
    iget-object v0, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/RoundWaveView;->a(Lcom/tencent/mobileqq/widget/RoundWaveView;)Lcom/tencent/mobileqq/ptt/SoundLevelSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/SoundLevelSource;->a()I

    move-result v0

    .line 131
    iget-boolean v1, p0, Lpqc;->a:Z

    if-eqz v1, :cond_0

    int-to-float v1, v0

    iget-object v2, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/RoundWaveView;->a(Lcom/tencent/mobileqq/widget/RoundWaveView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 132
    :cond_0
    iget-object v0, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    const v1, 0x3f733333    # 0.95f

    iget-object v2, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/RoundWaveView;->a(Lcom/tencent/mobileqq/widget/RoundWaveView;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/RoundWaveView;->a(Lcom/tencent/mobileqq/widget/RoundWaveView;F)F

    .line 137
    :goto_0
    iget-wide v0, p0, Lpqc;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpqc;->b:J

    .line 148
    :cond_1
    :goto_1
    iget-object v0, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RoundWaveView;->invalidate()V

    .line 151
    iget-boolean v0, p0, Lpqc;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/RoundWaveView;->a(Lcom/tencent/mobileqq/widget/RoundWaveView;)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/RoundWaveView;->b(Lcom/tencent/mobileqq/widget/RoundWaveView;)F

    move-result v0

    iget v1, p0, Lpqc;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 152
    :cond_2
    iget-object v0, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 156
    :goto_2
    return-void

    .line 134
    :cond_3
    iget-object v1, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    int-to-float v0, v0

    iget-object v2, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/RoundWaveView;->a(Lcom/tencent/mobileqq/widget/RoundWaveView;)F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/RoundWaveView;->b(Lcom/tencent/mobileqq/widget/RoundWaveView;F)F

    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/RoundWaveView;->b(Lcom/tencent/mobileqq/widget/RoundWaveView;)F

    move-result v0

    iget v1, p0, Lpqc;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpqc;->b:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lpqc;->a:J

    div-long/2addr v0, v2

    .line 141
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lpqc;->a:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 143
    iget-object v1, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    iget v2, p0, Lpqc;->a:F

    iget v3, p0, Lpqc;->b:F

    iget v4, p0, Lpqc;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/RoundWaveView;->c(Lcom/tencent/mobileqq/widget/RoundWaveView;F)F

    .line 144
    iget-object v1, p0, Lpqc;->a:Lcom/tencent/mobileqq/widget/RoundWaveView;

    iget v2, p0, Lpqc;->c:F

    iget v3, p0, Lpqc;->d:F

    iget v4, p0, Lpqc;->c:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/RoundWaveView;->d(Lcom/tencent/mobileqq/widget/RoundWaveView;F)F

    goto :goto_1

    .line 154
    :cond_5
    const-string v0, "RoundWaveView"

    const/4 v1, 0x2

    const-string v2, "wave is stopped."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
