.class public Llwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;)V
    .locals 1

    .prologue
    .line 761
    iput-object p1, p0, Llwm;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 766
    const v0, 0x3eba2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 767
    mul-float v0, v1, p1

    mul-float/2addr v0, p1

    .line 776
    :goto_0
    return v0

    .line 768
    :cond_0
    const v0, 0x3f3a2e8c

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 769
    const v0, 0x3f0ba2e9

    sub-float v0, p1, v0

    .line 770
    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    add-float/2addr v0, v1

    goto :goto_0

    .line 771
    :cond_1
    const v0, 0x3f68ba2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 772
    const v0, 0x3f51745d

    sub-float v0, p1, v0

    .line 773
    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f700000    # 0.9375f

    add-float/2addr v0, v1

    goto :goto_0

    .line 775
    :cond_2
    const v0, 0x3f745d17

    sub-float v0, p1, v0

    .line 776
    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f7c0000    # 0.984375f

    add-float/2addr v0, v1

    goto :goto_0
.end method
