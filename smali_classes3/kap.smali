.class public Lkap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lkap;->a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lkap;->a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b(Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lkap;->a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b(Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lkap;->a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b(Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lkap;->a:Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;->b(Lcom/tencent/mobileqq/activity/recent/AnonymousEntranceView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :cond_0
    return-void
.end method
