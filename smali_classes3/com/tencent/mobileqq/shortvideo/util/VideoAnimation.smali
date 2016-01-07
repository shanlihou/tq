.class public Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0xc8


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    .line 53
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 54
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;FFFFIFF)V
    .locals 13

    .prologue
    .line 88
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 89
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {v12, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 90
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v4, p1

    move v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 93
    invoke-virtual {v11, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 95
    move/from16 v0, p5

    int-to-long v2, v0

    invoke-virtual {v11, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 96
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 97
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 98
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 99
    invoke-virtual {p0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    return-void
.end method

.method public static a(Landroid/view/View;FFFFILandroid/view/animation/Animation$AnimationListener;)V
    .locals 9

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 75
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 76
    int-to-long v1, p5

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 77
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 80
    if-eqz p6, :cond_0

    .line 81
    invoke-virtual {v0, p6}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;ZI)V

    .line 19
    return-void
.end method

.method public static a(Landroid/view/View;ZI)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;ZIFF)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 42
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 67
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 68
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->b(Landroid/view/View;ZI)V

    .line 23
    return-void
.end method

.method public static b(Landroid/view/View;ZI)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 35
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    return-void
.end method
