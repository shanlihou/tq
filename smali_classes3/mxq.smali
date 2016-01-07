.class public final Lmxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 768
    iput-object p1, p0, Lmxq;->a:Landroid/view/View;

    iput p2, p0, Lmxq;->a:I

    iput-object p3, p0, Lmxq;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lmxq;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lmxq;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 793
    :cond_0
    iget-object v0, p0, Lmxq;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 794
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lmxq;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lmxq;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 785
    :cond_0
    iget-object v0, p0, Lmxq;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 786
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lmxq;->a:Landroid/view/View;

    iget v1, p0, Lmxq;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 773
    iget-object v0, p0, Lmxq;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 774
    return-void
.end method
