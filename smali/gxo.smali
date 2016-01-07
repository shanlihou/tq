.class public Lgxo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

.field final synthetic b:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/view/animation/TranslateAnimation;Landroid/app/Dialog;Landroid/view/animation/TranslateAnimation;I)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lgxo;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iput-object p2, p0, Lgxo;->a:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Lgxo;->a:Landroid/app/Dialog;

    iput-object p4, p0, Lgxo;->b:Landroid/view/animation/TranslateAnimation;

    iput p5, p0, Lgxo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lgxo;->a:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_1

    .line 260
    iget-object v0, p0, Lgxo;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 261
    iget-object v0, p0, Lgxo;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 262
    iget-object v0, p0, Lgxo;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lgxo;->b:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lgxo;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 266
    iget-object v0, p0, Lgxo;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    iget v1, p0, Lgxo;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 267
    iget-object v0, p0, Lgxo;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
