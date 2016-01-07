.class public Llgm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;Landroid/animation/ObjectAnimator;)V
    .locals 1

    .prologue
    .line 904
    iput-object p1, p0, Llgm;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iput-object p2, p0, Llgm;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Llgm;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 916
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Llgm;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Llgm;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 910
    :cond_0
    iget-object v0, p0, Llgm;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 911
    return-void
.end method
