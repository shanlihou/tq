.class public Lhaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;ILandroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lhaq;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iput p2, p0, Lhaq;->a:I

    iput-object p3, p0, Lhaq;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lhaq;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lhaq;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 366
    iget-object v0, p0, Lhaq;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lhaq;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhaq;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 368
    iget-object v0, p0, Lhaq;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 369
    return-void
.end method
