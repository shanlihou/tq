.class public Llpu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Llpu;->a:Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;

    iput-object p2, p0, Llpu;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Llpu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Llpu;->a:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    iget-object v0, p0, Llpu;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Llpu;->a:Landroid/view/View;

    iget-object v1, p0, Llpu;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
