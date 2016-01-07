.class Lnmy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

.field final synthetic a:Lcom/tencent/widget/CustomImgView;

.field final synthetic a:Lnmu;


# direct methods
.method constructor <init>(Lnmu;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Lcom/tencent/widget/CustomImgView;)V
    .locals 1

    .prologue
    .line 2243
    iput-object p1, p0, Lnmy;->a:Lnmu;

    iput-object p2, p0, Lnmy;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iput-object p3, p0, Lnmy;->a:Lcom/tencent/widget/CustomImgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2251
    iget-object v0, p0, Lnmy;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Lnmz;

    invoke-direct {v1, p0}, Lnmz;-><init>(Lnmy;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->post(Ljava/lang/Runnable;)Z

    .line 2258
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2262
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2247
    return-void
.end method
