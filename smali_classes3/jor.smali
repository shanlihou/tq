.class public Ljor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;I)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Ljor;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iput p2, p0, Ljor;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ljor;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 315
    iget-object v0, p0, Ljor;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->b:Landroid/view/View;

    iget v1, p0, Ljor;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 316
    iget-object v0, p0, Ljor;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 317
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
