.class public Ljos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;ILandroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Ljos;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iput p2, p0, Ljos;->a:I

    iput-object p3, p0, Ljos;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ljos;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->b:Landroid/view/View;

    iget v1, p0, Ljos;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 330
    iget-object v0, p0, Ljos;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ljos;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->b:Landroid/view/View;

    iget-object v1, p0, Ljos;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 332
    iget-object v0, p0, Ljos;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    .line 333
    return-void
.end method
