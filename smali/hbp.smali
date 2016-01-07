.class public Lhbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 2743
    iput-object p1, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 2769
    return-void
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    .line 2746
    iget-object v0, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2764
    :cond_0
    :goto_0
    return-void

    .line 2750
    :cond_1
    const/4 v0, 0x0

    .line 2751
    if-le p2, p4, :cond_3

    iget-object v1, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:I

    if-lt p2, v1, :cond_3

    iget-object v1, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 2752
    iget-object v0, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 2756
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 2757
    iget-object v1, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 2758
    if-eq v0, v1, :cond_0

    .line 2759
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2760
    iget-object v1, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2761
    iget-object v1, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2753
    :cond_3
    if-ge p2, p4, :cond_2

    iget-object v1, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:I

    if-gt p2, v1, :cond_2

    iget-object v1, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 2754
    iget-object v0, p0, Lhbp;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Landroid/view/animation/AlphaAnimation;

    goto :goto_1
.end method
