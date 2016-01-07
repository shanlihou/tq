.class Lhtb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lhta;


# direct methods
.method constructor <init>(Lhta;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4266
    iput-object p1, p0, Lhtb;->a:Lhta;

    iput-object p2, p0, Lhtb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4271
    iget-object v0, p0, Lhtb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4273
    iget-object v1, p0, Lhtb;->a:Lhta;

    iget v1, v1, Lhta;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4274
    iget-object v1, p0, Lhtb;->a:Lhta;

    iget v1, v1, Lhta;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4275
    iget-object v1, p0, Lhtb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4276
    iget-object v0, p0, Lhtb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4277
    iget-object v0, p0, Lhtb;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4278
    iget-object v0, p0, Lhtb;->a:Lhta;

    iput-boolean v2, v0, Lhta;->a:Z

    .line 4279
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4284
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4289
    return-void
.end method
