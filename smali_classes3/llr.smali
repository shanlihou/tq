.class public Lllr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

.field final synthetic b:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/view/animation/TranslateAnimation;Landroid/app/Dialog;Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 503
    iput-object p1, p0, Lllr;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iput-object p2, p0, Lllr;->a:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Lllr;->a:Landroid/app/Dialog;

    iput-object p4, p0, Lllr;->b:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 516
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 517
    iget-object v1, p0, Lllr;->a:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v1, :cond_1

    .line 518
    iget-object v1, p0, Lllr;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 519
    iget-object v1, p0, Lllr;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 523
    :cond_0
    :goto_0
    iget-object v1, p0, Lllr;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    return-void

    .line 520
    :cond_1
    iget-object v1, p0, Lllr;->b:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v1, :cond_0

    .line 521
    iget-object v1, p0, Lllr;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method
