.class public Lnrv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Lnrv;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-object p2, p0, Lnrv;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lnrv;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v1, p0, Lnrv;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;Z)V

    .line 823
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 812
    iget-object v0, p0, Lnrv;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lnrv;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    iget-object v1, p0, Lnrv;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lnrv;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTagColor(II)V

    .line 818
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 807
    return-void
.end method
