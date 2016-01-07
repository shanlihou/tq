.class public Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;
.super Landroid/view/animation/TranslateAnimation;
.source "ProGuard"


# static fields
.field public static volatile a:Z


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;-><init>(IFIFIFIF)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method

.method public constructor <init>(IFIFIFIF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct/range {p0 .. p8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 25
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->a:I

    .line 26
    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->a:Z

    .line 27
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->a:I

    .line 35
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->a:I

    if-gt v0, v1, :cond_0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->setStartTime(J)V

    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->a:I

    if-ne v0, v1, :cond_0

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->a:Z

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->a:I

    .line 53
    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;->a:Z

    .line 54
    invoke-super {p0}, Landroid/view/animation/TranslateAnimation;->reset()V

    .line 55
    return-void
.end method
