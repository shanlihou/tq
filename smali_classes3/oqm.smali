.class public Loqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 1

    .prologue
    .line 783
    iput-object p1, p0, Loqm;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Loqm;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ImageAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Loqm;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->finish()V

    .line 799
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 792
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Loqm;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 788
    return-void
.end method
