.class Lnmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnmu;


# direct methods
.method constructor <init>(Lnmu;)V
    .locals 1

    .prologue
    .line 2154
    iput-object p1, p0, Lnmv;->a:Lnmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2157
    iget-object v0, p0, Lnmv;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/widget/CustomImgView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2158
    iget-object v0, p0, Lnmv;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)Lcom/tencent/widget/CustomImgView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 2159
    iget-object v0, p0, Lnmv;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/widget/CustomImgView;)Lcom/tencent/widget/CustomImgView;

    .line 2160
    iget-object v0, p0, Lnmv;->a:Lnmu;

    invoke-static {v0}, Lnmu;->a(Lnmu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    iget-object v0, p0, Lnmv;->a:Lnmu;

    iget-object v0, v0, Lnmu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 2164
    :cond_0
    return-void
.end method
