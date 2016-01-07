.class public Lmyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotchat/PKControl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/PKControl;)V
    .locals 1

    .prologue
    .line 579
    iput-object p1, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 591
    iget-object v0, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->clearAnimation()V

    .line 593
    iget-object v0, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 594
    invoke-static {}, Lcom/tencent/mobileqq/hotchat/PKControl;->a()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    .line 595
    iget-object v2, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    move v1, v0

    .line 600
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 601
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 602
    iget-object v1, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    iget-object v0, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v1, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b(Z)V

    .line 604
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 598
    iget-object v0, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 583
    iget-object v0, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a(Z)V

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lmyx;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a(Z)V

    goto :goto_0
.end method
