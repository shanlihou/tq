.class public Lcom/tencent/mobileqq/activity/aio/anim/MainEnterOutAni;
.super Landroid/view/animation/TranslateAnimation;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/anim/MainEnterOutAni;-><init>(IFIFIFIF)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method

.method public constructor <init>(IFIFIFIF)V
    .locals 1

    .prologue
    .line 24
    invoke-direct/range {p0 .. p8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MainEnterOutAni;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->a:Z

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/anim/MainEnterOutAni;->setStartTime(J)V

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    return v0
.end method
