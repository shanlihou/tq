.class public Lijy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 4066
    iput-object p1, p0, Lijy;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 4094
    return-void
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    .line 4070
    iget-object v0, p0, Lijy;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4088
    :cond_0
    :goto_0
    return-void

    .line 4074
    :cond_1
    const/4 v0, 0x0

    .line 4075
    if-le p2, p4, :cond_3

    iget-object v1, p0, Lijy;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->x:I

    if-lt p2, v1, :cond_3

    iget-object v1, p0, Lijy;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 4076
    iget-object v0, p0, Lijy;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 4080
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 4081
    iget-object v1, p0, Lijy;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 4082
    if-eq v0, v1, :cond_0

    .line 4083
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4084
    iget-object v1, p0, Lijy;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4085
    iget-object v1, p0, Lijy;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 4077
    :cond_3
    if-ge p2, p4, :cond_2

    iget-object v1, p0, Lijy;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->x:I

    if-gt p2, v1, :cond_2

    iget-object v1, p0, Lijy;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 4078
    iget-object v0, p0, Lijy;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Landroid/view/animation/AlphaAnimation;

    goto :goto_1
.end method
