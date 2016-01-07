.class public Lmux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lmux;->a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;

    iput-object p2, p0, Lmux;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 163
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 166
    iget-object v1, p0, Lmux;->a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lmux;->a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 169
    :cond_0
    iget-object v1, p0, Lmux;->a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 175
    iget-object v1, p0, Lmux;->a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    neg-float v3, v0

    iget-object v4, p0, Lmux;->a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;

    invoke-static {v4}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 181
    iget-object v1, p0, Lmux;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lmux;->a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    iget-object v0, p0, Lmux;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 183
    return-void
.end method
