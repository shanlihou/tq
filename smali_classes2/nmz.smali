.class Lnmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnmy;


# direct methods
.method constructor <init>(Lnmy;)V
    .locals 1

    .prologue
    .line 2251
    iput-object p1, p0, Lnmz;->a:Lnmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2253
    iget-object v0, p0, Lnmz;->a:Lnmy;

    iget-object v0, v0, Lnmy;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, p0, Lnmz;->a:Lnmy;

    iget-object v1, v1, Lnmy;->a:Lnmu;

    iget-object v1, v1, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    iget-object v2, p0, Lnmz;->a:Lnmy;

    iget-object v2, v2, Lnmy;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/widget/CustomImgView;Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;Landroid/graphics/drawable/Drawable;)V

    .line 2254
    iget-object v0, p0, Lnmz;->a:Lnmy;

    iget-object v0, v0, Lnmy;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 2255
    iget-object v0, p0, Lnmz;->a:Lnmy;

    iget-object v0, v0, Lnmy;->a:Lcom/tencent/widget/CustomImgView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 2256
    return-void
.end method
