.class public Lcom/tencent/av/smallscreen/SmallScreenInterpolator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field static final a:F = 0.85714287f


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    const v1, 0x3f5b6db7

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    goto :goto_0
.end method
