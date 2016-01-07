.class Lnmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/widget/CustomImgView;

.field final synthetic a:Lnmu;


# direct methods
.method constructor <init>(Lnmu;Landroid/view/View;Lcom/tencent/widget/CustomImgView;)V
    .locals 1

    .prologue
    .line 2195
    iput-object p1, p0, Lnmw;->a:Lnmu;

    iput-object p2, p0, Lnmw;->a:Landroid/view/View;

    iput-object p3, p0, Lnmw;->a:Lcom/tencent/widget/CustomImgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2203
    iget-object v0, p0, Lnmw;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Lnmx;

    invoke-direct {v1, p0}, Lnmx;-><init>(Lnmw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->post(Ljava/lang/Runnable;)Z

    .line 2211
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2215
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2199
    return-void
.end method
