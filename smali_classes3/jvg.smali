.class public Ljvg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Ljvg;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Ljvg;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljvn;

    invoke-virtual {v0}, Ljvn;->show()V

    .line 333
    iget-object v0, p0, Ljvg;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 334
    iget-object v0, p0, Ljvg;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
