.class public Ljoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Ljoq;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ljoq;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->show()V

    .line 301
    iget-object v0, p0, Ljoq;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 302
    iget-object v0, p0, Ljoq;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method
