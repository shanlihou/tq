.class public Lmvd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;II)V
    .locals 1

    .prologue
    .line 1605
    iput-object p1, p0, Lmvd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput p2, p0, Lmvd;->a:I

    iput p3, p0, Lmvd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1608
    iget v0, p0, Lmvd;->a:I

    add-int/lit8 v0, v0, 0x1

    move v9, v0

    :goto_0
    iget v0, p0, Lmvd;->b:I

    add-int/lit8 v0, v0, 0x1

    if-ge v9, v0, :cond_1

    .line 1609
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, 0x42200000    # 40.0f

    iget-object v4, p0, Lmvd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    neg-int v3, v3

    int-to-float v4, v3

    move v3, v1

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1611
    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1612
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1613
    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1614
    iget-object v3, p0, Lmvd;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1615
    if-eqz v3, :cond_0

    .line 1616
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1608
    :cond_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 1619
    :cond_1
    return-void
.end method
