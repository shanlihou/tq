.class public Lnki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V
    .locals 1

    .prologue
    .line 793
    iput-object p1, p0, Lnki;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lnki;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnki;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lnki;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 799
    iget-object v0, p0, Lnki;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/app/Dialog;

    .line 801
    :cond_0
    return-void
.end method
