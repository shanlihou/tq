.class public Lmuw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lmuw;->a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;

    iput-object p2, p0, Lmuw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmuw;->a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)V

    .line 144
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lmuw;->a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)V

    .line 139
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lmuw;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lmuw;->a:Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;Z)Z

    .line 129
    return-void
.end method
