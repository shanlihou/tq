.class public Ljmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;ILandroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 789
    iput-object p1, p0, Ljmc;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iput p2, p0, Ljmc;->a:I

    iput-object p3, p0, Ljmc;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Ljmc;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/view/View;

    iget v1, p0, Ljmc;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 793
    iget-object v0, p0, Ljmc;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Ljmc;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/view/View;

    iget-object v1, p0, Ljmc;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 795
    iget-object v0, p0, Ljmc;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    .line 796
    return-void
.end method
