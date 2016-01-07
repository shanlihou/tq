.class public Lnka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V
    .locals 1

    .prologue
    .line 1723
    iput-object p1, p0, Lnka;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 1727
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1728
    iget-object v0, p0, Lnka;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnka;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1729
    iget-object v0, p0, Lnka;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->f()V

    .line 1734
    :cond_0
    :goto_0
    return-void

    .line 1730
    :cond_1
    iget-object v0, p0, Lnka;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lnka;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Z)V

    goto :goto_0
.end method
