.class public Lcom/tencent/mobileqq/vas/IndividuationAnimationUtils$CirculateTraslateInterpolator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    float-to-double v0, p1

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return p1

    .line 39
    :cond_1
    float-to-double v0, p1

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    float-to-double v0, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 40
    float-to-double v0, p1

    sub-double v0, v2, v0

    double-to-float p1, v0

    goto :goto_0

    .line 42
    :cond_2
    float-to-double v0, p1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    float-to-double v0, p1

    cmpg-double v0, v0, v6

    if-gez v0, :cond_3

    .line 43
    float-to-double v0, p1

    sub-double v0, v2, v0

    double-to-float p1, v0

    goto :goto_0

    .line 45
    :cond_3
    float-to-double v0, p1

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    goto :goto_0
.end method
