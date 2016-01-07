.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V
    .locals 1

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1178
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1183
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
