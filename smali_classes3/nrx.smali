.class public Lnrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipTagView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;ZLcom/tencent/mobileqq/profile/view/VipTagView;)V
    .locals 1

    .prologue
    .line 854
    iput-object p1, p0, Lnrx;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-boolean p2, p0, Lnrx;->a:Z

    iput-object p3, p0, Lnrx;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v2, 0x7f0900b2

    .line 862
    iget-boolean v0, p0, Lnrx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrx;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lnrx;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrx;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lnrx;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTag(ILjava/lang/Object;)V

    .line 867
    iget-object v1, p0, Lnrx;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v2, p0, Lnrx;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    iget-object v0, p0, Lnrx;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    const v3, 0x7f0900b3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;J)V

    .line 872
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lnrx;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 857
    return-void
.end method
