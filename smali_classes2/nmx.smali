.class Lnmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnmw;


# direct methods
.method constructor <init>(Lnmw;)V
    .locals 1

    .prologue
    .line 2203
    iput-object p1, p0, Lnmx;->a:Lnmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2205
    iget-object v0, p0, Lnmx;->a:Lnmw;

    iget-object v0, v0, Lnmw;->a:Lnmu;

    iget-object v1, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, p0, Lnmx;->a:Lnmw;

    iget-object v0, v0, Lnmw;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    iget-object v0, p0, Lnmx;->a:Lnmw;

    iget-object v0, v0, Lnmw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iget-object v3, p0, Lnmx;->a:Lnmw;

    iget-object v3, v3, Lnmw;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v3}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 2206
    iget-object v0, p0, Lnmx;->a:Lnmw;

    iget-object v0, v0, Lnmw;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 2207
    iget-object v0, p0, Lnmx;->a:Lnmw;

    iget-object v0, v0, Lnmw;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    .line 2208
    iget-object v0, p0, Lnmx;->a:Lnmw;

    iget-object v0, v0, Lnmw;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnmx;->a:Lnmw;

    iget-object v1, v1, Lnmw;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2209
    return-void
.end method
