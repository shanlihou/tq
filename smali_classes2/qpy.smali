.class public Lqpy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 805
    iput-object p1, p0, Lqpy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 811
    iget-object v0, p0, Lqpy;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lqpy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 812
    iget-object v0, p0, Lqpy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 814
    :try_start_0
    iget-object v0, p0, Lqpy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    iget-object v1, p0, Lqpy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :goto_0
    iget-object v0, p0, Lqpy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    iget-object v1, p0, Lqpy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 820
    iget-object v0, p0, Lqpy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0, v4}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;Z)Z

    .line 821
    iget-object v0, p0, Lqpy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lqpy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 822
    return-void

    .line 816
    :catch_0
    move-exception v0

    goto :goto_0
.end method
