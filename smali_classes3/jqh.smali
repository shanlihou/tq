.class public Ljqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Ljqh;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 231
    iget-object v0, p0, Ljqh;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 232
    iget-object v0, p0, Ljqh;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 233
    iget-object v0, p0, Ljqh;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ljqh;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
