.class Lnnb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnna;


# direct methods
.method constructor <init>(Lnna;)V
    .locals 1

    .prologue
    .line 2297
    iput-object p1, p0, Lnnb;->a:Lnna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2299
    iget-object v0, p0, Lnnb;->a:Lnna;

    iget-object v0, v0, Lnna;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, p0, Lnnb;->a:Lnna;

    iget-object v1, v1, Lnna;->a:Lnmu;

    iget-object v1, v1, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    iget-object v2, p0, Lnnb;->a:Lnna;

    iget-object v2, v2, Lnna;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    iget-object v3, p0, Lnnb;->a:Lnna;

    iget-object v3, v3, Lnna;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 2300
    iget-object v0, p0, Lnnb;->a:Lnna;

    iget-object v0, v0, Lnna;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 2301
    iget-object v0, p0, Lnnb;->a:Lnna;

    iget-object v0, v0, Lnna;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    .line 2302
    iget-object v0, p0, Lnnb;->a:Lnna;

    iget-object v0, v0, Lnna;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnnb;->a:Lnna;

    iget-object v1, v1, Lnna;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2303
    iget-object v0, p0, Lnnb;->a:Lnna;

    iget-object v0, v0, Lnna;->a:Lnmu;

    invoke-static {v0, v4}, Lnmu;->a(Lnmu;Z)Z

    .line 2304
    iget-object v0, p0, Lnnb;->a:Lnna;

    iget-object v0, v0, Lnna;->a:Lnmu;

    invoke-static {v0, v4}, Lnmu;->b(Lnmu;Z)Z

    .line 2305
    return-void
.end method
