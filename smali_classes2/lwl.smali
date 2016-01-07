.class public Llwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;)V
    .locals 1

    .prologue
    .line 781
    iput-object p1, p0, Llwl;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 12

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 787
    cmpl-float v2, p1, v0

    if-nez v2, :cond_0

    .line 799
    :goto_0
    return v0

    .line 790
    :cond_0
    mul-float v0, p1, v3

    cmpl-float v2, v0, v3

    if-ltz v2, :cond_1

    move v0, v1

    .line 791
    goto :goto_0

    .line 794
    :cond_1
    const v2, 0x3ee66667    # 0.45000002f

    .line 795
    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v2, v3

    .line 796
    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    .line 797
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    const/high16 v6, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    mul-float v1, v6, v0

    float-to-double v6, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-float/2addr v0, v3

    float-to-double v0, v0

    mul-double/2addr v0, v10

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    goto :goto_0

    .line 799
    :cond_2
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/high16 v6, -0x3ee00000    # -10.0f

    sub-float/2addr v0, v1

    mul-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-float/2addr v0, v3

    float-to-double v6, v0

    mul-double/2addr v6, v10

    float-to-double v2, v2

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method
