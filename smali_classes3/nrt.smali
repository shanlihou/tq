.class public Lnrt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lnrt;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lnrt;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Lcom/tencent/mobileqq/widget/RatioLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RatioLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 522
    iget-object v1, p0, Lnrt;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Lcom/tencent/mobileqq/widget/RatioLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RatioLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 526
    iget-object v0, p0, Lnrt;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 527
    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 530
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 533
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 534
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 535
    iget-object v2, p0, Lnrt;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Lcom/tencent/mobileqq/utils/ValueAnimation;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 536
    rsub-int v0, v0, 0xff

    .line 538
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 545
    :cond_1
    return-void
.end method

.method public synthetic onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 516
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnrt;->a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V

    return-void
.end method
