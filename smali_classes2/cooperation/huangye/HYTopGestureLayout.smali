.class public Lcooperation/huangye/HYTopGestureLayout;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    return-void
.end method

.method static synthetic a(Lcooperation/huangye/HYTopGestureLayout;)I
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcooperation/huangye/HYTopGestureLayout;I)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    return-void
.end method

.method static synthetic a(Lcooperation/huangye/HYTopGestureLayout;)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureIdle()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcooperation/huangye/HYTopGestureLayout;I)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->hasGestureFlag(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcooperation/huangye/HYTopGestureLayout;)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureEnd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcooperation/huangye/HYTopGestureLayout$HYTopGestureDetector;

    invoke-direct {v1, p0, p1}, Lcooperation/huangye/HYTopGestureLayout$HYTopGestureDetector;-><init>(Lcooperation/huangye/HYTopGestureLayout;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcooperation/huangye/HYTopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    .line 18
    const-string v0, "HYTopGestureLayout"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method
