.class public Llpw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Llpw;->a:Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;

    iput-object p2, p0, Llpw;->a:Landroid/view/View;

    iput-object p3, p0, Llpw;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Llpw;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 230
    iget-object v0, p0, Llpw;->a:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    iget-object v0, p0, Llpw;->a:Landroid/view/View;

    iget-object v1, p0, Llpw;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v0, p0, Llpw;->a:Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a()V

    .line 233
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
