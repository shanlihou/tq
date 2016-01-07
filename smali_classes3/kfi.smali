.class public Lkfi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lkfi;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 383
    iget-object v0, p0, Lkfi;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/view/animation/TranslateAnimation;

    .line 384
    iget-object v0, p0, Lkfi;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkfi;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 385
    iget-object v0, p0, Lkfi;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    iget-object v1, p0, Lkfi;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 387
    iget-object v1, p0, Lkfi;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lkfi;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method
